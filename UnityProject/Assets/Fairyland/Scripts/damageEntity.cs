using UnityEngine;
using UnityEngine.Events;

namespace Fairyland.Scripts
{
    public class DamageEntity : MonoBehaviour
    {
        public IntDataQ enemyData;
        public EntityData entityData;
        public UnityEvent @event;
        private void DamageOther()
        {
            enemyData.ChangeValue(-entityData.attack);
            @event.Invoke();
        }
    }
}
