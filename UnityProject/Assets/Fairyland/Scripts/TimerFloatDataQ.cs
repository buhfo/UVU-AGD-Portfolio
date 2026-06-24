using UnityEngine;

namespace Fairyland.Scripts
{
    public class TimerFloatDataQ : MonoBehaviour
    {
        public FloatDataQ template;
        private FloatDataQ timer;
        private float seconds;
        private bool isRunning;
        
        private void Awake()
        {
            timer = Instantiate(template);
            
            // Subscribe THIS GameObject to the event
            timer.onMaxValueMet.AddListener(MaxMet);
            timer.onMinValueMet.AddListener(MinMet);
            
            seconds = timer.value;
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
                seconds -= Time.deltaTime;
                timer.ChangeValue(seconds);
            }
        }
    }
}
