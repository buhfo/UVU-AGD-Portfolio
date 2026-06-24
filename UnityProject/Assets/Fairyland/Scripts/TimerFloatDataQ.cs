using UnityEngine;

namespace Fairyland.Scripts
{
    public class TimerFloatDataQ : MonoBehaviour
    {
        public FloatDataQ timer;
        private float seconds;
        private bool isRunning;
        
        private void Awake()
        {
            // Subscribe THIS GameObject to the event
            timer.onMaxValueMet.AddListener(MaxMet);
            timer.onMinValueMet.AddListener(MinMet);
            
            ResetTimer();
        }

        public void ResetTimer()
        {
            seconds = timer.minValue;
            isRunning = true;
        }

        private void MaxMet()
        {
            isRunning = false;
        }

        private void MinMet()
        {
            isRunning = false;
        }
        
        private void FixedUpdate()
        {
            if (isRunning)
            {
                seconds += Time.deltaTime;
                timer.SetValue(seconds);
            }
        }
    }
}
