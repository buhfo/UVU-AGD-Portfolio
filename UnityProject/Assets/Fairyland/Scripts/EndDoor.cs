using UnityEngine;
using UnityEngine.Events;
using UnityEngine.SceneManagement;

namespace Fairyland.Scripts
{
    public class EndDoor : MonoBehaviour
    {
        public UnityEvent @event;
        public string nextScene = "generation";
        private void OnTriggerEnter(Collider other)
        {
            if(other.gameObject.CompareTag("Player"))
            {
                @event.Invoke();
                SceneManager.LoadScene(nextScene);
            }
        }
    }
}
