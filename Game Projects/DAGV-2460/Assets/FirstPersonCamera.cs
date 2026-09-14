using UnityEngine;

public class FirstPersonCamera : MonoBehaviour
{
    public Transform playerBody;
    public float mouseSensitivity = 100f;

    public float verticalLimit = 90f;
    public float horizontalLimit = 80f;

    float xRotation = 0f;
    float yRotation = 0f;

    void Start()
    {
        Cursor.lockState = CursorLockMode.Locked;

        yRotation = playerBody.localEulerAngles.y;
     
    }

    void Update()
    {
        float mouseX = Input.GetAxis("Mouse X") * mouseSensitivity * Time.deltaTime;
        float mouseY = Input.GetAxis("Mouse Y") * mouseSensitivity * Time.deltaTime;

        // Look up and down
        xRotation -= mouseY;
        xRotation = Mathf.Clamp(xRotation, -verticalLimit, verticalLimit);

        transform.localRotation = Quaternion.Euler(xRotation, 0f, 0f);

        // Look left and right
        yRotation += mouseX;
        yRotation = Mathf.Clamp(yRotation, -horizontalLimit, horizontalLimit);

        playerBody.localRotation = Quaternion.Euler(0f, yRotation, 0f);
    }
}