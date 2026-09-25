using UnityEngine;

public class PlayerRespawn : MonoBehaviour
{
    public Transform respawnPoint;

    public void Respawn()
    {
       
        bool hasCharacterController = TryGetComponent<CharacterController>(out CharacterController cc);
        if (hasCharacterController)
        {
            cc.enabled = false;
        }

        transform.position = respawnPoint.position;
        transform.rotation = respawnPoint.rotation;

        if (TryGetComponent<Rigidbody>(out Rigidbody rb))
        {
            rb.linearVelocity = Vector3.zero;
            rb.angularVelocity = Vector3.zero;
        }

        if (hasCharacterController)
        {
            cc.enabled = true;
        }
    }


    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Death"))
        {
            Respawn();
        }
    }
}