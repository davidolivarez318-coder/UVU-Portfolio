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

    // =============================================================
    // REFERENCES
    // =============================================================

    private CharacterController characterController;

    // =============================================================
    // MOVEMENT
    // =============================================================

    private Vector3 moveDirection = Vector3.zero;

    private float rotationX = 0f;

    // =============================================================
    // JUMP
    // =============================================================

    private float coyoteTimer = 0f;
    private float jumpBufferTimer = 0f;

    private bool wasGrounded = false;

    // =============================================================
    // GROUND
    // =============================================================

    private bool isOnGround = false;
    private Vector3 groundNormal = Vector3.up;

    // =============================================================
    // MOVING PLATFORM
    // =============================================================

    private Transform currentPlatform;

    private Vector3 lastPlatformPosition;
    private Quaternion lastPlatformRotation;


    // =============================================================
    // START
    // =============================================================

    void Start()
    {
        characterController =
            GetComponent<CharacterController>();

        characterController.slopeLimit =
            slopeLimit;

        // Camera setup.
        playerCamera.transform.SetParent(transform);

        playerCamera.transform.localPosition =
            new Vector3(0f, 1.6f, 0f);

        playerCamera.transform.localRotation =
            Quaternion.identity;

        // Cursor setup.
        Cursor.lockState =
            CursorLockMode.Locked;

        Cursor.visible =
            false;

        // Initial ground state.
        isOnGround =
            characterController.isGrounded;

        wasGrounded =
            isOnGround;
    }


    // =============================================================
    // UPDATE
    // =============================================================

    void Update()
    {
        // ---------------------------------------------------------
        // 1. READ JUMP INPUT
        // ---------------------------------------------------------

        if (Input.GetKeyDown(KeyCode.Space))
        {
            jumpBufferTimer =
                jumpBufferTime;
        }
        else if (jumpBufferTimer > 0f)
        {
            jumpBufferTimer -=
                Time.deltaTime;
        }


        // ---------------------------------------------------------
        // 2. GET CURRENT GROUND STATE
        // ---------------------------------------------------------

        isOnGround =
            characterController.isGrounded;


        // ---------------------------------------------------------
        // 3. COYOTE TIME
        // ---------------------------------------------------------

        if (isOnGround)
        {
            coyoteTimer =
                coyoteTime;
        }
        else
        {
            coyoteTimer -=
                Time.deltaTime;
        }


        // ---------------------------------------------------------
        // 4. FIND GROUND NORMAL
        // ---------------------------------------------------------

        if (isOnGround)
        {
            UpdateGroundNormal();
        }


        // ---------------------------------------------------------
        // 5. GET PLATFORM MOVEMENT
        // ---------------------------------------------------------

        Vector3 platformMovement =
            GetPlatformMovement();


        // ---------------------------------------------------------
        // 6. MOVEMENT INPUT
        // ---------------------------------------------------------

        Vector3 forward =
            transform.TransformDirection(
                Vector3.forward
            );

        Vector3 right =
            transform.TransformDirection(
                Vector3.right
            );

        bool isRunning =
            canMove &&
            Input.GetKey(KeyCode.LeftShift);

        float speed =
            isRunning
                ? runSpeed
                : walkSpeed;

        float verticalInput =
            canMove
                ? Input.GetAxis("Vertical")
                : 0f;

        float horizontalInput =
            canMove
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


        // ---------------------------------------------------------
        // 7. HORIZONTAL MOVEMENT
        // ---------------------------------------------------------

        Vector3 horizontalMovement =
            inputDirection * speed;

        // Follow slopes.
        if (isOnGround)
        {
            horizontalMovement =
                Vector3.ProjectOnPlane(
                    horizontalMovement,
                    groundNormal
                );
        }


        // ---------------------------------------------------------
        // 8. JUMP
        // ---------------------------------------------------------

        bool shouldJump =
            jumpBufferTimer > 0f &&
            coyoteTimer > 0f &&
            canMove;

        if (shouldJump)
        {
            // Completely replace vertical velocity.
            moveDirection.y =
                jumpPower;

            // Consume the buffered input.
            jumpBufferTimer = 0f;

            // Consume coyote time.
            coyoteTimer = 0f;

            // We are now airborne.
            isOnGround = false;

            // Stop following the platform once airborne.
            currentPlatform = null;
        }


        // ---------------------------------------------------------
        // 9. GRAVITY
        // ---------------------------------------------------------

        if (!shouldJump)
        {
            if (isOnGround)
            {
                // Keep controller attached to ground.
                moveDirection.y =
                    -groundStickForce;
            }
            else
            {
                moveDirection.y -=
                    gravity *
                    Time.deltaTime;
            }
        }


        // ---------------------------------------------------------
        // 10. APPLY HORIZONTAL VELOCITY
        // ---------------------------------------------------------

        moveDirection.x =
            horizontalMovement.x;

        moveDirection.z =
            horizontalMovement.z;


        // ---------------------------------------------------------
        // 11. COMBINE PLAYER + PLATFORM MOVEMENT
        // ---------------------------------------------------------

        Vector3 playerMovement =
            moveDirection *
            Time.deltaTime;

        Vector3 totalMovement =
            playerMovement +
            platformMovement;


        // ---------------------------------------------------------
        // 12. MOVE CHARACTER
        // ---------------------------------------------------------

        characterController.Move(
            totalMovement
        );


        // ---------------------------------------------------------
        // 13. DETECT LANDING
        // ---------------------------------------------------------

        bool currentlyGrounded =
            characterController.isGrounded;

        // We have just landed.
        if (
            !wasGrounded &&
            currentlyGrounded
        )
        {
            // Reset downward velocity.
            moveDirection.y =
                -groundStickForce;

            // Immediately give us a fresh coyote window.
            coyoteTimer =
                coyoteTime;
        }

        isOnGround =
            currentlyGrounded;

        wasGrounded =
            currentlyGrounded;


        // ---------------------------------------------------------
        // 14. CAMERA
        // ---------------------------------------------------------

        UpdateCameraLook();
    }


    // =============================================================
    // GROUND NORMAL
    // =============================================================

    private void UpdateGroundNormal()
    {
        groundNormal =
            Vector3.up;

        Vector3 origin =
            transform.position +
            Vector3.up * 0.05f;

        float radius =
            characterController.radius * 0.9f;

        float distance =
            characterController.height * 0.5f +
            0.2f;

        if (
            Physics.SphereCast(
                origin,
                radius,
                Vector3.down,
                out RaycastHit hit,
                distance,
                Physics.DefaultRaycastLayers,
                QueryTriggerInteraction.Ignore
            )
        )
        {
            // Only accept upward-facing surfaces.
            if (hit.normal.y > 0.1f)
            {
                groundNormal =
                    hit.normal;

                SetCurrentPlatform(
                    hit.transform
                );
            }
        }
    }


    // =============================================================
    // PLATFORM DETECTION
    // =============================================================

    private void SetCurrentPlatform(
        Transform platform
    )
    {
        if (platform == null)
        {
            return;
        }

        // Already standing on this platform.
        if (currentPlatform == platform)
        {
            return;
        }

        currentPlatform =
            platform;

        lastPlatformPosition =
            currentPlatform.position;

        lastPlatformRotation =
            currentPlatform.rotation;
    }


    // =============================================================
    // PLATFORM MOVEMENT
    // =============================================================

    private Vector3 GetPlatformMovement()
    {
        // No platform while airborne.
        if (
            !isOnGround ||
            currentPlatform == null
        )
        {
            return Vector3.zero;
        }


        // ---------------------------------------------------------
        // TRANSLATION
        // ---------------------------------------------------------

        Vector3 positionDelta =
            currentPlatform.position -
            lastPlatformPosition;


        // ---------------------------------------------------------
        // ROTATION
        // ---------------------------------------------------------

        Quaternion rotationDelta =
            currentPlatform.rotation *
            Quaternion.Inverse(
                lastPlatformRotation
            );


        // Player position relative to platform.
        Vector3 localPlayerPosition =
            currentPlatform.InverseTransformPoint(
                transform.position
            );


        // Rotate player's relative position.
        Vector3 rotatedLocalPosition =
            rotationDelta *
            localPlayerPosition;


        // Convert rotated position back to world space.
        Vector3 rotatedWorldPosition =
            currentPlatform.TransformPoint(
                rotatedLocalPosition
            );


        // Movement caused by rotation.
        Vector3 rotationMovement =
            rotatedWorldPosition -
            transform.position;


        // ---------------------------------------------------------
        // SAVE PLATFORM STATE
        // ---------------------------------------------------------

        lastPlatformPosition =
            currentPlatform.position;

        lastPlatformRotation =
            currentPlatform.rotation;


        return
            positionDelta +
            rotationMovement;
    }


    // =============================================================
    // CONTROLLER COLLISION
    // =============================================================

    void OnControllerColliderHit(
        ControllerColliderHit hit
    )
    {
        // Only surfaces beneath the player.
        if (hit.normal.y > 0.1f)
        {
            groundNormal =
                hit.normal;

            if (characterController.isGrounded)
            {
                SetCurrentPlatform(
                    hit.transform
                );
            }
        }
    }


    // =============================================================
    // CAMERA LOOK
    // =============================================================

    private void UpdateCameraLook()
    {
        if (!canMove)
        {
            return;
        }

        rotationX +=
            -Input.GetAxis("Mouse Y") *
            lookSpeed;

        rotationX =
            Mathf.Clamp(
                rotationX,
                -lookXLimit,
                lookXLimit
            );

        playerCamera.transform.localRotation =
            Quaternion.Euler(
                rotationX,
                0f,
                0f
            );

        transform.rotation *=
            Quaternion.Euler(
                0f,
                Input.GetAxis("Mouse X") *
                lookSpeed,
                0f
            );
    }
}
