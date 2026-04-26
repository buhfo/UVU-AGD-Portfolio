using System.Collections.Generic;
using UnityEngine;

namespace Crawl.Scripts
{
    public class UIManager : MonoBehaviour
    {
        // should take a prefab UI element thing and the player stats (entityData) 
        // once it gets those it should spawn a copy of the UI element, as well as tie each of those to the health stat inside an EntityData Object,
        // so like if I have 10 health, I would have 10 of the UI elements, and the animations on said UI element could be triggered by this script
        
        public EntityData entityData;
        public GameObject uiPrefab;
        private readonly Dictionary<int, GameObject> _uiElements = new Dictionary<int, GameObject>();
        public Vector2 uiOffset= new Vector2(0, 0);
        public RectTransform startLocation;
        private RectTransform _nextLocation;
        public Canvas canvas; 
        [SerializeField] private string removeTrigger = "Remove";

        private void UICountGet(EntityData entityDataObj)
        { 
            _nextLocation = startLocation;
            
            var health = entityDataObj.health;
            for (var i = 0; i < health; i++)
            {
                InstantiateUI(_nextLocation, i);
            }
        }

        private void Start()
        {
            UICountGet(entityData);
        }

        private void RemoveUIAc(Dictionary<int, GameObject> uiElement, int i)
        {
            Debug.Log(uiElement[i]);
            var anim = uiElement[i].GetComponent<Animator>();
            anim.SetTrigger(removeTrigger);
            //uiElement.Remove(i);
            Destroy(uiElement[i]);
        }

        
        private void RemoveUI(Dictionary<int, GameObject> uiElement, EntityData entityDataObj)
        {
            if (entityDataObj.health <= uiElement.Count)
            {
                for (var i = uiElement.Count - 1; i > entityDataObj.health; i--)
                {
                    RemoveUIAc(uiElement, i);
                }
            }
        }
        
        
        private void AddUI(Dictionary<int, GameObject> uiElement, EntityData entityDataObj)
        {
            if (uiElement.Count >= entityDataObj.health) return;
            for (var i = entityDataObj.health; i < uiElement.Count; i++)
            {
                InstantiateUI(_nextLocation, i);
            }
        }

        public void UpdateUI()
        {
            Debug.Log($"Health: {entityData.health}, UI Elements: {_uiElements.Count}");
            //AddUI(_uiElements, entityData);
            RemoveUI(_uiElements, entityData);
            
            
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
            _uiElements.Add(i, uiElement);
            _nextLocation.anchoredPosition += uiOffset;
        }



        public void CheckDict()
        {
            var health = entityData.health;
            for (var i = 0; i < health; i++)
            {
                Debug.Log($"Key: {i} Name: {_uiElements[i]}");
            }
        }
    }
}
