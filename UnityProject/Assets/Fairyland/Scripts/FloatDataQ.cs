using UnityEngine;
using UnityEngine.Events;

namespace Fairyland.Scripts
{
    [CreateAssetMenu(menuName = "FairyLand/FloatDataQ")]
    public class FloatDataQ : ScriptableObject
    {
        public float value, minValue, maxValue;

        public UnityEvent onValueChanged, onValueZero, onMinValueChanged, onMinValueMet, onMaxValueChanged, onMaxValueMet, onValueOutOfRange;
        
        // Helper methods for modifying values to avoid code repetition. These are private because they should only be used within this class, and not exposed to other classes.

        // changes a value by adding to it, can be positive or negative
        private void UpdateValue(ref float currentValue, float amount)
        {
            currentValue += amount;
        }
    
        // just directly changes a value to the new value, regardless of the current value
        private void SetValue(ref float currentValue, float data)
        {
            currentValue = data;
        }
        
        // clamps the value to a maximum
        private void ValueTopClamp(ref float currentValue, float max)
        {
            if (currentValue > max)
            {
                value = max;
                onValueOutOfRange.Invoke();
            }
        }

        // clamps the value to a minimum
        private void ValueBottomClamp(ref float currentValue, float min)
        {
            if (currentValue < min)
            {
                value = min;
                onValueOutOfRange.Invoke();
            }
        }

        // returns true if the value is zero or less
        private bool ZeroCheck(float currentValue)
        {
            return currentValue <= 0;
        }


        private bool MeetsValue(float currentValue, float checkValue)
        {
            return currentValue == checkValue;
        }


        
        
        
        // change adds/subtracts from the current value, set replaces the current value with the new value

        // Value modifiers
        public void ChangeValue(float amount)
        {
            UpdateValue(ref value, amount);
            CheckValue();
            onValueChanged.Invoke();
        }
        public void SetValue(float data)
        {
            SetValue(ref value, data);
            CheckValue();
            onValueChanged.Invoke();
        }
        public void ChangeValue(FloatDataQ amount)
        {
            UpdateValue(ref value, amount.value);
            CheckValue();
            onValueChanged.Invoke();
        }
        public void SetValue(FloatDataQ data)
        {
            SetValue(ref value, data.value);
            CheckValue();
            onValueChanged.Invoke();
        }

        private void CheckValue()
        {
            if (minValue > maxValue)
            {
                maxValue = minValue;
                onMaxValueChanged.Invoke();
            }
            
            ValueTopClamp(ref value, maxValue);
            ValueBottomClamp(ref value, minValue);
            
            if (ZeroCheck(value))
            {
                onValueZero.Invoke();
            }
            if (MeetsValue(value, minValue))
            {
                onMinValueMet.Invoke();
            }
            if (MeetsValue(value, maxValue))
            {
                onMaxValueMet.Invoke();
            }
        }
        
        
        // Range modifiers
        // Max
        public void ChangeMax(float amount)
        {
            UpdateValue(ref maxValue, amount);
            CheckValue();
            onMaxValueChanged.Invoke();
        }
        
        public void SetMax(float data)
        {
            SetValue(ref maxValue, data);
            CheckValue();
            onMaxValueChanged.Invoke();
        }
        public void ChangeMax(FloatDataQ amount)
        {
            UpdateValue(ref maxValue, amount.maxValue);
            CheckValue();
            onMaxValueChanged.Invoke();
        }
        
        public void SetMax(FloatDataQ data)
        {
            SetValue(ref maxValue, data.maxValue);
            CheckValue();
            onMaxValueChanged.Invoke();
        }
        
        // Min
        public void ChangeMin(float amount)
        {
            UpdateValue(ref minValue, amount);
            CheckValue();
            onMinValueChanged.Invoke();
        }
        
        public void SetMin(float data)
        {
            SetValue(ref minValue, data);
            CheckValue();
            onMinValueChanged.Invoke();
        }
        public void ChangeMin(FloatDataQ amount)
        {
            UpdateValue(ref minValue, amount.minValue);
            CheckValue();
            onMinValueChanged.Invoke();
        }
        
        public void SetMin(FloatDataQ data)
        {
            SetValue(ref minValue, data.minValue);
            CheckValue();
            onMinValueChanged.Invoke();
        }


    }
}