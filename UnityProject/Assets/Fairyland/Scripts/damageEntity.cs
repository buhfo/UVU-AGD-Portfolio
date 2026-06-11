using UnityEngine;

namespace Fairyland.Scripts
{
    public class DamageEntity : MonoBehaviour
    {
        public EntityData enemyData;
        public EntityData entityData;
        private void DamageOther()
        {
            enemyData.ChangeHealth(-entityData.attack);
            Debug.Log("Damage");
        }
    }
}
