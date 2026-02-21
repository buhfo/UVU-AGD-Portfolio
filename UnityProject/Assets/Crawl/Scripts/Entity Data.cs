using UnityEngine;
using UnityEngine.Events;

namespace Crawl.Scripts
{
    [CreateAssetMenu(menuName = "Crawl/EntityData")]
    public class EntityData : ScriptableObject
    {
        [SerializeField] private int Health, HealthMax;
        [SerializeField] private int Experience, ExperienceMax, Attack;

        public UnityEvent onHealthChanged, onHealthZero, onExperienceChanged, onExperienceZero, onAttackChanged;


        // Helper methods for modifying values, to avoid code repetition. These are private because they should only be used within this class, and not exposed to other classes.

        // changes a value by adding to it, can be positive or negative
        private void UpdateValue(ref int value, int amount)
        {
            value += amount;
        }
    
        // just directly changes a value to the new value, regardless of the current value
        private void SetValue(ref int value, int data)
        {
            value = data;
        }
    
        // clamps the value to a maximum
        private void ValueTopClamp(ref int value, int max)
        {
            if (value > max) value = max;
        }

        // clamps the value to a minimum
        private void ValueBottomClamp(ref int value, int min)
        {
            if (value < min) value = min;
        }

        // returns true if the value is zero or less
        private bool ZeroCheck(int value)
        {
            return value <= 0;
        }


        // change adds/subtracts from the current value, set replaces the current value with the new value

        // Health modifiers
        public void ChangeHealth(int amount)
        {
            UpdateValue(ref Health, amount);
            ValueTopClamp(ref Health, HealthMax);
            ValueBottomClamp(ref Health, 0);
            onHealthChanged.Invoke();
            if (ZeroCheck(Health))
            {
                onHealthZero.Invoke();
            }
        }
        public void SetHealth(int data)
        {
            SetValue(ref Health, data);
            ValueTopClamp(ref Health, HealthMax);
            ValueBottomClamp(ref Health, 0);
            onHealthChanged.Invoke();
            if (ZeroCheck(Health))
            {
                onHealthZero.Invoke();
            }
        }

        // Experience modifiers
        public void ChangeExperience(int amount)
        {
            UpdateValue(ref Experience, amount);
            ValueTopClamp(ref Experience, ExperienceMax);
            ValueBottomClamp(ref Experience, 0);
            onExperienceChanged.Invoke();
            if (ZeroCheck(Experience))
            {
                onExperienceZero.Invoke();
            }
        }
        public void SetExperience(int data)
        {
            SetValue(ref Experience, data);
            ValueTopClamp(ref Experience, ExperienceMax);
            ValueBottomClamp(ref Experience, 0);
            onExperienceChanged.Invoke();
            if (ZeroCheck(Experience))
            {
                onExperienceZero.Invoke();
            }
        }

        // Attack modifiers
        public void ChangeAttack(int amount)
        {
            UpdateValue(ref Attack, amount);
            ValueBottomClamp(ref Attack, 0);
            onAttackChanged.Invoke();
        }
        public void SetAttack(int data)
        {
            SetValue(ref Attack, data);
            ValueBottomClamp(ref Attack, 0);
            onAttackChanged.Invoke();
        }
    }
}