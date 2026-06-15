using UnityEngine;
using UnityEngine.Events;

namespace Fairyland.Scripts
{
    [CreateAssetMenu(menuName = "ScriptableObjects/QBoolData")]
    public class QBoolData : ScriptableObject
    {
        [SerializeField] private bool value;
        public UnityEvent onValueChangeEvent, setTrueEvent, setFalseEvent;

        public bool CurrentValue => value;

        private bool Value
        {
            get => value;
            set
            {
                if (this.value == value) return;
                this.value = value;
                onValueChangeEvent?.Invoke();
            }
        }

        public void SetValue(bool valueChange)
        {
            Value = valueChange;
            TriggerEventsBasedOnValue();
        }

        public void ToggleValue()
        {
            Value = !Value;
            TriggerEventsBasedOnValue();
        }

        private void TriggerEventsBasedOnValue()
        {
            if (Value)
            {
                setTrueEvent?.Invoke();
            }
            else
            {
                setFalseEvent?.Invoke();
            }
        }
    }
}