using UnityEngine;
using UnityEngine.Events;

namespace Fairyland.Scripts
{
    [CreateAssetMenu(menuName = "FairyLand/IntDataQ")]
    public class IntDataQ : ScriptableObject
    {
        public int value, minValue, maxValue;

        public UnityEvent onValueChanged, onValueZero, onMinValueChanged, onMinValueMet, onMaxValueChanged, onMaxValueMet, onValueOutOfRange;
        
        // Helper methods for modifying values to avoid code repetition. These are private because they should only be used within this class, and not exposed to other classes.

        // changes a value by adding to it, can be positive or negative
        private void UpdateValue(ref int currentValue, int amount)
        {
            currentValue += amount;
        }
    
        // just directly changes a value to the new value, regardless of the current value
        private void SetValue(ref int currentValue, int data)
        {
            currentValue = data;
        }
        
        // clamps the value to a maximum
        private void ValueTopClamp(ref int currentValue, int max)
        {
            if (currentValue > max)
            {
                value = max;
                onValueOutOfRange.Invoke();
            }
        }

        // clamps the value to a minimum
        private void ValueBottomClamp(ref int currentValue, int min)
        {
            if (currentValue < min)
            {
                value = min;
                onValueOutOfRange.Invoke();
            }
        }

        // returns true if the value is zero or less
        private bool ZeroCheck(int currentValue)
        {
            return currentValue <= 0;
        }


        private bool MeetsValue(int currentValue, int checkValue)
        {
            return currentValue == checkValue;
        }


        
        
        
        // change adds/subtracts from the current value, set replaces the current value with the new value

        // Value modifiers
        public void ChangeValue(int amount)
        {
            UpdateValue(ref value, amount);
            CheckValue();
            onValueChanged.Invoke();
        }
        public void SetValue(int data)
        {
            SetValue(ref value, data);
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
        public void ChangeMax(int amount)
        {
            UpdateValue(ref maxValue, amount);
            CheckValue();
            onMaxValueChanged.Invoke();
        }
        
        public void SetMax(int data)
        {
            SetValue(ref maxValue, data);
            CheckValue();
            onMaxValueChanged.Invoke();
        }
        
        // Min
        public void ChangeMin(int amount)
        {
            UpdateValue(ref minValue, amount);
            CheckValue();
            onMinValueChanged.Invoke();
        }
        
        public void SetMin(int data)
        {
            SetValue(ref minValue, data);
            CheckValue();
            onMinValueChanged.Invoke();
        }

    }
}