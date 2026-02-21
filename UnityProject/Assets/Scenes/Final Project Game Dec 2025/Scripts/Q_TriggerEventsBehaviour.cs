using System.Collections;
using ArtisanDream.ToolsQuinn.Bahaviours;
using UnityEngine;
using UnityEngine.Events;

namespace Scenes.Final_Project_Game_Dec_2025.Scripts
{
    public class QTriggerEventsBehaviour : MonoEventsBehaviour
    {
        public UnityEvent triggerEnterEvent, triggerEnterRepeatEvent, triggerEnterEndEvent, triggerExitEvent;
        private WaitForSeconds waitEnterObj, waitRepeatObj, waitExitObj;
        public float enterHoldTime = 0.01f, repeatHoldTime = 0.01f, exitHoldTime = 0.01f;
        public bool canRepeat, canRepeatWithLimits;
        private bool repeat;
        public int repeatLimit = 10;

        protected override void Awake()
        {
            base.Awake();
            waitEnterObj = new WaitForSeconds(enterHoldTime);
            waitRepeatObj = new WaitForSeconds(repeatHoldTime);
            waitExitObj = new WaitForSeconds(exitHoldTime);
        }

        private IEnumerator OnTriggerEnter(Collider other)
        {
            yield return waitEnterObj;
            triggerEnterEvent.Invoke();
        
            if (canRepeatWithLimits)
            {
                var count = 0;
                while (repeat && count < repeatLimit)
                {
                    yield return waitRepeatObj;
                    triggerEnterRepeatEvent.Invoke();
                    count++;
                }
            }
        
            if (canRepeat)
                repeat = true;
            while (repeat)
            {
                yield return waitRepeatObj;
                triggerEnterRepeatEvent.Invoke();
            }
        

            yield return waitExitObj;
            triggerEnterEndEvent.Invoke();
        }
    

        private void OnTriggerExit(Collider other)
        {
            repeat = false;
            triggerExitEvent.Invoke();
        }
    }
}