using System.Collections;
using UnityEngine;
using UnityEngine.Events;

namespace Crawl.Scripts
{
    public class SimpleQCoroutineBehaviour : MonoBehaviour
    {
        private MovementData movementData;
        private WaitForSeconds waitForSeconds;
        public UnityEvent @event;
        private float seconds;

        private void Awake()
        {
            seconds = (movementData.transitionSpeed / 10);
        }

        
        
        private IEnumerator Start()
        {
            waitForSeconds = new WaitForSeconds(seconds);
            
            while (true)
            {
                yield return waitForSeconds;
                Debug.Log("Goiung");
                @event.Invoke();
            }
        }
    }
}
