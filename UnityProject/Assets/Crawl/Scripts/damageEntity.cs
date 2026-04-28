using UnityEngine;

namespace Crawl.Scripts
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
