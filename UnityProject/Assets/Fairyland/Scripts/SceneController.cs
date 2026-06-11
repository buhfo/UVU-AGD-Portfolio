using UnityEngine;
using UnityEngine.SceneManagement;

namespace Fairyland.Scripts
{
    public class SceneController : MonoBehaviour
    {
        public string sceneOne;
        public string sceneTwo;
        
        public void SceneOne()
        {
            SceneManager.LoadScene(sceneOne);
        }

        public void SceneTwo()
        {
            SceneManager.LoadScene(sceneTwo);
        }

        public void QuitGame()
        {
                Application.Quit();
        }
    }
}
