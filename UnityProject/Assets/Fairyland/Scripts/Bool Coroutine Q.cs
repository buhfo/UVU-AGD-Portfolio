using System.Collections;
using UnityEngine;
using UnityEngine.Events;

namespace Fairyland.Scripts
{
    public class BoolCoroutineQ : MonoBehaviour
    {
        public float timer;
        private WaitForSeconds waitForSeconds;
        public UnityEvent @event;
        private float seconds;

        private void Awake()
        {
            seconds = timer;
        }

        public void StartCoroutine()
        {
            StartCoroutine(Start());
        }
        
        public void StopCoroutine()
        {
            StopCoroutine(Start());
        }
        
        private IEnumerator Start()
        {
            waitForSeconds = new WaitForSeconds(seconds);
            
            while (true)
            {
                yield return waitForSeconds;
                @event.Invoke();
            }
        }
    }
}
