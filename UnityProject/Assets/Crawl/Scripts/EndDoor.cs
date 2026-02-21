using UnityEngine;
using UnityEngine.SceneManagement;

namespace Crawl.Scripts
{
    public class EndDoor : MonoBehaviour
    {
        private void OnTriggerEnter(Collider other)
        {
            if(other.gameObject.tag == "Player")
            {
                SceneManager.LoadScene(0);
            }
        }
    }
}
