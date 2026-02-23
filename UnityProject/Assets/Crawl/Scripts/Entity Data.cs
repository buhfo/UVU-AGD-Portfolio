using System;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.Serialization;

namespace Crawl.Scripts
{
    [CreateAssetMenu(menuName = "Crawl/EntityData")]
    public class EntityData : ScriptableObject
    {
        [FormerlySerializedAs("Health")] [SerializeField] public int health;
        [FormerlySerializedAs("HealthMax")] [SerializeField] public int healthMax;
        [FormerlySerializedAs("Experience")] [SerializeField] public int experience;
        [FormerlySerializedAs("ExperienceMax")] [SerializeField] public int experienceMax;
        [FormerlySerializedAs("Attack")] [SerializeField] public int attack;
        public float tempo = 2;

        public UnityEvent onHealthChanged, onHealthZero, onExperienceChanged, onExperienceMax, onAttackChanged;


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
            UpdateValue(ref health, amount);
            ValueTopClamp(ref health, healthMax);
            ValueBottomClamp(ref health, 0);
            onHealthChanged.Invoke();
            if (ZeroCheck(health))
            {
                onHealthZero.Invoke();
            }
        }
        public void SetHealth(int data)
        {
            SetValue(ref health, data);
            ValueTopClamp(ref health, healthMax);
            ValueBottomClamp(ref health, 0);
            onHealthChanged.Invoke();
            if (ZeroCheck(health))
            {
                onHealthZero.Invoke();
            }
        }

        // Experience modifiers
        public void ChangeExperience(int amount)
        {
            UpdateValue(ref experience, amount);
            ValueTopClamp(ref experience, experienceMax);
            ValueBottomClamp(ref experience, 0);
            onExperienceChanged.Invoke();
            if (experience >= experienceMax)
            {
                onExperienceMax.Invoke();
            }
        }
        public void ChangeExperience(EntityData entityData)
        {
            UpdateValue(ref experience, entityData.experience);
            ValueTopClamp(ref experience, experienceMax);
            ValueBottomClamp(ref experience, 0);
            onExperienceChanged.Invoke();
            if (experience >= experienceMax)
            {
                onExperienceMax.Invoke();
            }
        }
        public void SetExperience(int data)
        {
            SetValue(ref experience, data);
            ValueTopClamp(ref experience, experienceMax);
            ValueBottomClamp(ref experience, 0);
            onExperienceChanged.Invoke();
            if (experience >= experienceMax)
            {
                onExperienceMax.Invoke();
            }
        }

        // Attack modifiers
        public void ChangeAttack(int amount)
        {
            UpdateValue(ref attack, amount);
            ValueBottomClamp(ref attack, 0);
            onAttackChanged.Invoke();
        }
        public void SetAttack(int data)
        {
            SetValue(ref attack, data);
            ValueBottomClamp(ref attack, 0);
            onAttackChanged.Invoke();
        }

        public void ResetValues()
        {
            SetValue(ref health, healthMax);
            SetValue(ref experience, 0);
        }
    }
}