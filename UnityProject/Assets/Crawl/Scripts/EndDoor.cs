using UnityEngine;
using UnityEngine.SceneManagement;

namespace Crawl.Scripts
{
    public class EndDoor : MonoBehaviour
    {
        public string nextScene = "generation";
        private void OnTriggerEnter(Collider other)
        {
            if(other.gameObject.CompareTag("Player"))
            {
                SceneManager.LoadScene(nextScene);
            }
        }
    }
}
