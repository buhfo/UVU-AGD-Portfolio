using Fairyland.Temp;
using UnityEditor;
using UnityEngine;

namespace Fairyland.Scripts.Editor
{
    [CustomPropertyDrawer(typeof(EntData))]
    public class EntDataDrawer : PropertyDrawer
    {
        private const float LineSpacing = 2f;

        public override void OnGUI(Rect position, SerializedProperty property, GUIContent label)
        {
            EditorGUI.BeginProperty(position, label, property);

            SerializedProperty dataNameProperty = property.FindPropertyRelative("dataName");
            SerializedProperty entTypeProperty = property.FindPropertyRelative("entType");

            Rect foldoutRect = GetLineRect(position, 0);

            property.isExpanded = EditorGUI.Foldout(
                foldoutRect,
                property.isExpanded,
                GetFoldoutLabel(dataNameProperty, entTypeProperty, label),
                true
            );

            if (property.isExpanded)
            {
                EditorGUI.indentLevel++;

                Rect nameRect = GetLineRect(position, 1);
                Rect typeRect = GetLineRect(position, 2);

                EditorGUI.PropertyField(nameRect, dataNameProperty);
                EditorGUI.PropertyField(typeRect, entTypeProperty);

                DrawValueFields(position, property, entTypeProperty);

                ClampValue(property, entTypeProperty);

                EditorGUI.indentLevel--;
            }

            EditorGUI.EndProperty();
        }

        public override float GetPropertyHeight(SerializedProperty property, GUIContent label)
        {
            if (!property.isExpanded)
            {
                return EditorGUIUtility.singleLineHeight;
            }

            SerializedProperty entTypeProperty = property.FindPropertyRelative("entType");
            EntType selectedType = (EntType)entTypeProperty.enumValueIndex;

            int lineCount = selectedType switch
            {
                EntType.Int => 6,
                EntType.Float => 6,
                EntType.Bool => 4,
                EntType.String => 4,
                _ => 4
            };

            return EditorGUIUtility.singleLineHeight * lineCount + LineSpacing * (lineCount - 1);
        }

        private static void DrawValueFields(
            Rect position,
            SerializedProperty property,
            SerializedProperty entTypeProperty
        )
        {
            EntType selectedType = (EntType)entTypeProperty.enumValueIndex;

            switch (selectedType)
            {
                case EntType.Int:
                    EditorGUI.PropertyField(
                        GetLineRect(position, 3),
                        property.FindPropertyRelative("intMinValue"),
                        new GUIContent("Min")
                    );

                    EditorGUI.PropertyField(
                        GetLineRect(position, 4),
                        property.FindPropertyRelative("intValue"),
                        new GUIContent("Value")
                    );

                    EditorGUI.PropertyField(
                        GetLineRect(position, 5),
                        property.FindPropertyRelative("intMaxValue"),
                        new GUIContent("Max")
                    );
                    break;

                case EntType.Float:
                    EditorGUI.PropertyField(
                        GetLineRect(position, 3),
                        property.FindPropertyRelative("floatMinValue"),
                        new GUIContent("Min")
                    );

                    EditorGUI.PropertyField(
                        GetLineRect(position, 4),
                        property.FindPropertyRelative("floatValue"),
                        new GUIContent("Value")
                    );

                    EditorGUI.PropertyField(
                        GetLineRect(position, 5),
                        property.FindPropertyRelative("floatMaxValue"),
                        new GUIContent("Max")
                    );
                    break;

                case EntType.Bool:
                    EditorGUI.PropertyField(
                        GetLineRect(position, 3),
                        property.FindPropertyRelative("boolValue"),
                        new GUIContent("Value")
                    );
                    break;

                case EntType.String:
                    EditorGUI.PropertyField(
                        GetLineRect(position, 3),
                        property.FindPropertyRelative("stringValue"),
                        new GUIContent("Value")
                    );
                    break;
            }
        }

        private static void ClampValue(
            SerializedProperty property,
            SerializedProperty entTypeProperty
        )
        {
            EntType selectedType = (EntType)entTypeProperty.enumValueIndex;

            switch (selectedType)
            {
                case EntType.Int:
                {
                    SerializedProperty minProperty = property.FindPropertyRelative("intMinValue");
                    SerializedProperty valueProperty = property.FindPropertyRelative("intValue");
                    SerializedProperty maxProperty = property.FindPropertyRelative("intMaxValue");

                    if (maxProperty.intValue < minProperty.intValue)
                    {
                        maxProperty.intValue = minProperty.intValue;
                    }

                    valueProperty.intValue = Mathf.Clamp(
                        valueProperty.intValue,
                        minProperty.intValue,
                        maxProperty.intValue
                    );

                    break;
                }

                case EntType.Float:
                {
                    SerializedProperty minProperty = property.FindPropertyRelative("floatMinValue");
                    SerializedProperty valueProperty = property.FindPropertyRelative("floatValue");
                    SerializedProperty maxProperty = property.FindPropertyRelative("floatMaxValue");

                    if (maxProperty.floatValue < minProperty.floatValue)
                    {
                        maxProperty.floatValue = minProperty.floatValue;
                    }

                    valueProperty.floatValue = Mathf.Clamp(
                        valueProperty.floatValue,
                        minProperty.floatValue,
                        maxProperty.floatValue
                    );

                    break;
                }
            }
        }

        private static Rect GetLineRect(Rect position, int lineIndex)
        {
            return new Rect(
                position.x,
                position.y + (EditorGUIUtility.singleLineHeight + LineSpacing) * lineIndex,
                position.width,
                EditorGUIUtility.singleLineHeight
            );
        }

        private static GUIContent GetFoldoutLabel(
            SerializedProperty dataNameProperty,
            SerializedProperty entTypeProperty,
            GUIContent fallbackLabel
        )
        {
            string dataName = dataNameProperty.stringValue;

            if (string.IsNullOrWhiteSpace(dataName))
            {
                return fallbackLabel;
            }

            string typeName = entTypeProperty.enumDisplayNames[entTypeProperty.enumValueIndex];

            return new GUIContent($"{dataName} ({typeName})");
        }
    }
}