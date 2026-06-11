using System;
using UnityEngine;
using UnityEngine.Events;

namespace Fairyland.Scripts
{
    public class RandomChoiceBasic : MonoBehaviour
    {
        [Header("Random Number Range")]
        public int minNum = 1;
        public int maxNum = 3;
        public bool rollOnStart = true;

        [Header("Actions For Each Result")]
        public RandomNumberAction[] actions;

        [Serializable]
        public class RandomNumberAction
        {
            public int number;
            public UnityEvent onNumberRolled;
        }

        private static int RandomNumber(int min, int max)
        {
            return UnityEngine.Random.Range(min, max + 1);
        }

        private void Start()
        {
            if (!rollOnStart) return;
            RollNumber();
        }

        public void RollNumber()
        {
            var randomNumber = RandomNumber(minNum, maxNum);

            foreach (var t in actions)
            {
                if (t.number != randomNumber) continue;
                t.onNumberRolled.Invoke();
                return;
            }

        }
    }
}
