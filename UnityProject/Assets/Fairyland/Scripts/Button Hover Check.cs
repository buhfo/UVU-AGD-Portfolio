using UnityEngine;
using UnityEngine.Events;
using UnityEngine.EventSystems;
using UnityEngine.UI;

namespace Fairyland.Scripts
{
    public class ButtonHoverCheck : MonoBehaviour, IPointerEnterHandler, IPointerExitHandler
    {
        [SerializeField] private Button button;

        public UnityEvent onHoverEnter;
        public UnityEvent onHoverExit;

        private void Awake()
        {
            if (button == null)
            {
                button = GetComponent<Button>();
            }
        }

        public void OnPointerEnter(PointerEventData eventData)
        {
            onHoverEnter.Invoke();
        }

        public void OnPointerExit(PointerEventData eventData)
        {
            onHoverExit.Invoke();
        }
    }
}
