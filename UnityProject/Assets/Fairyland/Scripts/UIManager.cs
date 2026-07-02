using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Fairyland.Scripts
{
    public class UIManager : MonoBehaviour
    {
        // should take a prefab UI element thing and the player stats (entityData) 
        // once it gets those it should spawn a copy of the UI element, as well as tie each of those to the health stat inside an EntityData Object,
        // so like if I have 10 hearts, I would have 10 of the UI elements, and the animations on said UI element could be triggered by this script
        
        public IntDataQ intDataQ;
        public GameObject uiPrefab;
        private readonly Dictionary<int, GameObject> uiElements = new Dictionary<int, GameObject>();
        public Vector2 uiOffset= new Vector2(0, 0);
        public RectTransform startLocation;
        private RectTransform nextLocation;
        public Canvas canvas; 
        [SerializeField] private string removeTrigger = "Remove";
        [SerializeField] private string removeStateName = "Remove";
        private void UICountGet(IntDataQ intDataQObj)
        { 
            nextLocation = startLocation;
            
            var value = intDataQObj.value;
            for (var i = 1; i <= value; i++)
            {
                InstantiateUI(nextLocation, i);
            }
        }

        private void Start()
        {
            UICountGet(intDataQ);
        }

        private void PlayExitAnim(Dictionary<int, GameObject> uiElement, int i)
        {
            var anim = uiElement[i].GetComponent<Animator>();
            anim.SetTrigger(removeTrigger);
            StartCoroutine(DeleteUIAfterAnimation(uiElement, i, anim));
        }

        private IEnumerator DeleteUIAfterAnimation(Dictionary<int, GameObject> uiElement, int i, Animator anim)
        {
            yield return null;

            while (anim != null)
            {
                var stateInfo = anim.GetCurrentAnimatorStateInfo(0);

                if (stateInfo.IsName(removeStateName) && stateInfo.normalizedTime >= 1f)
                {
                    break;
                }

                yield return null;
            }

            DeleteUI(uiElement, i);
        }

        private void DeleteUI(Dictionary<int, GameObject> uiElement, int i)
        {
            Destroy(uiElement[i]);
            uiElement.Remove(i);
            nextLocation.anchoredPosition -= uiOffset;
        }
        
        private void RemoveUI(Dictionary<int, GameObject> uiElement, IntDataQ intDataQObj)
        {
            if (intDataQObj.value < uiElement.Count)
            {
                for (var i = uiElement.Count ; i > intDataQObj.value; i--)
                {
                    PlayExitAnim(uiElement, i);
                }
            }
        }
        private void AddUI(Dictionary<int, GameObject> uiElement, IntDataQ intDataQObj)
        {
            if (uiElement.Count >= intDataQObj.value) return;
            for (var i = uiElement.Count + 1; i <= intDataQObj.value; i++)
            {
                InstantiateUI(nextLocation, i);
            }
        }
        public void UpdateUI()
        {
            AddUI(uiElements, intDataQ);
            RemoveUI(uiElements, intDataQ);
        }

        private void InstantiateUI(RectTransform locationChoice, int i)
        {
            var uiElement =  Instantiate(uiPrefab, canvas.transform);
            var uiRectTransform = uiElement.GetComponent<RectTransform>();
            uiElement.name = uiPrefab.name +"_"+ i;
            if (uiRectTransform != null)
            {
                uiRectTransform.anchorMin = locationChoice.anchorMin;
                uiRectTransform.anchorMax = locationChoice.anchorMax;
                uiRectTransform.pivot = locationChoice.pivot;
                uiRectTransform.anchoredPosition = locationChoice.anchoredPosition;
                uiRectTransform.sizeDelta = locationChoice.sizeDelta;
                uiRectTransform.localRotation = locationChoice.localRotation;
                uiRectTransform.localScale = locationChoice.localScale;
            }
            uiElements.Add(i, uiElement);
            nextLocation.anchoredPosition += uiOffset;
        }
    }
}
