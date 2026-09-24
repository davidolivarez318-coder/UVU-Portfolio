using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class FPSController : MonoBehaviour
{
    [Header("Camera")]
    public Camera playerCamera;

    [Header("Movement")]
    public float walkSpeed = 6f;
    public float runSpeed = 12f;

    [Header("Slope Handling")]
    [Tooltip("Maximum angle the player can walk up/down.")]
    public float slopeLimit = 45f;

    [Tooltip("How strongly the controller stays attached to slopes.")]
    public float groundStickForce = 5f;

    [Header("Jumping")]
    public float jumpPower = 8f;
    public float gravity = 20f;

    [Tooltip("How long after leaving a surface the player can still jump.")]
    public float coyoteTime = 0.15f;

    [Tooltip("How long a jump input is remembered before landing.")]
    public float jumpBufferTime = 0.15f;

    [Header("Looking")]
    public float lookSpeed = 2f;
    public float lookXLimit = 45f;

    [Header("Control")]
    public bool canMove = true;

    private CharacterController characterController;

    private Vector3 moveDirection = Vector3.zero;

    private float rotationX = 0f;

    // Timers used for forgiving jump input.
    private float coyoteTimer = 0f;
    private float jumpBufferTimer = 0f;

    // Information about the ground beneath the player.
    private bool isOnGround = false;
    private Vector3 groundNormal = Vector3.up;


    void Start()
    {
        characterController = GetComponent<CharacterController>();

        // Make sure CharacterController uses the same slope limit.
        characterController.slopeLimit = slopeLimit;

        // Camera setup
        playerCamera.transform.SetParent(transform);
        playerCamera.transform.localPosition = new Vector3(0, 1.6f, 0);
        playerCamera.transform.localRotation = Quaternion.identity;

        // Cursor setup
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }


    void Update()
    {
        // =========================================================
        // GROUND DETECTION
        // =========================================================

        isOnGround = characterController.isGrounded;

        if (isOnGround)
        {
            coyoteTimer = coyoteTime;
        }
        else
        {
            coyoteTimer -= Time.deltaTime;
        }


        // =========================================================
        // JUMP INPUT BUFFER
        // =========================================================

        if (Input.GetKeyDown(KeyCode.Space))
        {
            jumpBufferTimer = jumpBufferTime;
        }
        else
        {
            jumpBufferTimer -= Time.deltaTime;
        }


        // =========================================================
        // MOVEMENT INPUT
        // =========================================================

        Vector3 forward = transform.TransformDirection(Vector3.forward);
        Vector3 right = transform.TransformDirection(Vector3.right);

        bool isRunning =
            canMove &&
            Input.GetKey(KeyCode.LeftShift);

        float speed = isRunning ? runSpeed : walkSpeed;

        float verticalInput = canMove
            ? Input.GetAxis("Vertical")
            : 0f;

        float horizontalInput = canMove
            ? Input.GetAxis("Horizontal")
            : 0f;


        Vector3 inputDirection =
            forward * verticalInput +
            right * horizontalInput;

        // Prevent diagonal movement from being faster.
        if (inputDirection.magnitude > 1f)
        {
            inputDirection.Normalize();
        }


        // =========================================================
        // SLOPE MOVEMENT
        // =========================================================

        Vector3 horizontalMovement =
            inputDirection * speed;

        // If we're standing on a slope, project the movement
        // onto the slope so the player follows its surface.
        if (isOnGround)
        {
            horizontalMovement =
                Vector3.ProjectOnPlane(
                    horizontalMovement,
                    groundNormal
                );
        }


        // =========================================================
        // JUMP
        // =========================================================

        if (
            jumpBufferTimer > 0f &&
            coyoteTimer > 0f &&
            canMove
        )
        {
            // Apply the jump vertically.
            moveDirection.y = jumpPower;

            // Consume both timers.
            jumpBufferTimer = 0f;
            coyoteTimer = 0f;

            // We are now airborne.
            isOnGround = false;
        }


        // =========================================================
        // GRAVITY / GROUND STICKING
        // =========================================================

        if (isOnGround)
        {
            // Keep the controller gently pressed against
            // the ground instead of allowing tiny upward
            // velocities to make it lose contact.
            if (moveDirection.y < 0f)
            {
                moveDirection.y = -groundStickForce;
            }
        }
        else
        {
            // Apply gravity while airborne.
            moveDirection.y -= gravity * Time.deltaTime;
        }


        // =========================================================
        // COMBINE MOVEMENT
        // =========================================================

        moveDirection.x = horizontalMovement.x;
        moveDirection.z = horizontalMovement.z;


        // =========================================================
        // APPLY CHARACTER MOVEMENT
        // =========================================================

        CollisionFlags collisionFlags =
            characterController.Move(
                moveDirection * Time.deltaTime
            );


        // =========================================================
        // CAMERA LOOK
        // =========================================================

        if (canMove)
        {
            rotationX +=
                -Input.GetAxis("Mouse Y") * lookSpeed;

            rotationX = Mathf.Clamp(
                rotationX,
                -lookXLimit,
                lookXLimit
            );

            playerCamera.transform.localRotation =
                Quaternion.Euler(
                    rotationX,
                    0,
                    0
                );

            transform.rotation *=
                Quaternion.Euler(
                    0,
                    Input.GetAxis("Mouse X") * lookSpeed,
                    0
                );
        }
    }


    // =============================================================
    // GROUND / SLOPE DETECTION
    // =============================================================

    void OnControllerColliderHit(
        ControllerColliderHit hit
    )
    {
        // Only treat surfaces underneath the player as ground.
        if (hit.normal.y > 0.1f)
        {
            groundNormal = hit.normal;
        }
    }
}
