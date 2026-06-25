using System;
using UnityEngine;

namespace Fairyland.Scripts
{
    public class ManaController : MonoBehaviour
    {
        public FloatDataQ mana;
        
        public void ChangeMana(float changeAmt)
        {
            mana.ChangeMin(mana.value - changeAmt);
            if (mana.minValue < 0)
            {
                mana.SetMin(0);
            }
        }
    }
}
