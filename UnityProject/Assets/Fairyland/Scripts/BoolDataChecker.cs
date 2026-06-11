using UnityEngine;
using UnityEngine.Events;

namespace Fairyland.Scripts
{
    public class BoolDataChecker : MonoBehaviour
    {
        // Start is called once before the first execution of Update after the MonoBehaviour is created
        public QBoolData data;
        public UnityEvent trueAtSceneStartEvent, falseAtSceneStartEvent;

        private void Start()
        {
            if (data != null && data.CurrentValue)
            {
                trueAtSceneStartEvent?.Invoke();
            }
            else
            {
                falseAtSceneStartEvent?.Invoke();
            }
        }
        
        
    }
}
