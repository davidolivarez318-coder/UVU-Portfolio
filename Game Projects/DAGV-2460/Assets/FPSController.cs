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

    [Header("Jumping")]
    public float jumpPower = 8f;
    public float gravity = 20f;

    [Header("Looking")]
    public float lookSpeed = 2f;
    public float lookXLimit = 45f;

    public bool canMove = true;

    private CharacterController characterController;

    private Vector3 moveDirection = Vector3.zero;
    private float rotationX = 0f;


    void Start()
    {
        characterController = GetComponent<CharacterController>();

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
        // MOVEMENT
        // =========================================================

        Vector3 forward = transform.TransformDirection(Vector3.forward);
        Vector3 right = transform.TransformDirection(Vector3.right);

        bool isRunning = Input.GetKey(KeyCode.LeftShift);

        float speed = isRunning ? runSpeed : walkSpeed;

        float verticalInput = canMove
            ? Input.GetAxis("Vertical")
            : 0f;

        float horizontalInput = canMove
            ? Input.GetAxis("Horizontal")
            : 0f;

        Vector3 horizontalMovement =
            (forward * verticalInput + right * horizontalInput) * speed;


        // =========================================================
        // JUMP
        // =========================================================

        if (characterController.isGrounded)
        {
            // Keep player on the ground
            if (moveDirection.y < 0)
            {
                moveDirection.y = -2f;
            }

            // Jump when Space is pressed
            if (Input.GetKeyDown(KeyCode.Space) && canMove)
            {
                moveDirection.y = jumpPower;
            }
        }
        else
        {
            // Gravity while in the air
            moveDirection.y -= gravity * Time.deltaTime;
        }


        // =========================================================
        // APPLY MOVEMENT
        // =========================================================

        moveDirection.x = horizontalMovement.x;
        moveDirection.z = horizontalMovement.z;

        characterController.Move(moveDirection * Time.deltaTime);


        // =========================================================
        // CAMERA LOOK
        // =========================================================

        if (canMove)
        {
            rotationX += -Input.GetAxis("Mouse Y") * lookSpeed;

            rotationX = Mathf.Clamp(
                rotationX,
                -lookXLimit,
                lookXLimit
            );

            playerCamera.transform.localRotation =
                Quaternion.Euler(rotationX, 0, 0);

            transform.rotation *= Quaternion.Euler(
                0,
                Input.GetAxis("Mouse X") * lookSpeed,
                0
            );
        }
    }
}
