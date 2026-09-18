using UnityEngine;

public class GoalPad : MonoBehaviour
{
    [Header("Scene Configuration")]
    [Tooltip("The exact name of the scene you want to load")]
    public string targetSceneName;

    [Header("Refences")]
    [Tooltip("Drag the SceneLoader GameObject.")]
    public SceneLoader sceneLoader;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            sceneLoader.PromptNextScene(targetSceneName);
        }
    }
}
