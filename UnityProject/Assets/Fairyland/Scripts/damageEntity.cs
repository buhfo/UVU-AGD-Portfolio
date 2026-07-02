using UnityEngine;

namespace Fairyland.Scripts
{
    public class DamageEntity : MonoBehaviour
    {
        public IntDataQ enemyData;
        public EntityData entityData;
        private void DamageOther()
        {
            enemyData.ChangeValue(-entityData.attack);
            Debug.Log("Damage");
        }
    }
}
