using System.Collections;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneLoader : MonoBehaviour
{
    [Header("UI Reference")]
    [Tooltip("Drag your Clear Panel UI GameObject here.")]
    public GameObject clearPanel;

    private bool isLevelCleared = false;
    private string nextSceneName;

    void Update()
    {
        if (isLevelCleared && Input.GetKeyDown(KeyCode.Space))
        {
            LoadNextSceneNow();
        }
    }

    public void PromptNextScene(string sceneName)
    {
        if (isLevelCleared) return;

        nextSceneName = sceneName;
        isLevelCleared = true;

        if (clearPanel != null)
        {
            clearPanel.SetActive(true);
            Debug.Log("UI Panel activated successfully!");
        }
        else
        {
            Debug.LogError("CRITICAL: You forgot to assign the Clear Panel in the SceneLoader inspector!");
        }

        Time.timeScale = 0f;
    }

    private void LoadNextSceneNow()
    {
        Time.timeScale = 1f; 
        SceneManager.LoadScene(nextSceneName);
    }
}
