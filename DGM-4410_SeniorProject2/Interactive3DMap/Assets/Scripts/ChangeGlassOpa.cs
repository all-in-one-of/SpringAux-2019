namespace VRTK.Examples
{
    using UnityEngine;

    public class ChangeGlassOpa : MonoBehaviour
    {
        public VRTK_InteractableObject linkedObject;
        public Material glass;
        public Color startColor = new Vector4(1, 1, 1, 0.25f);
        public Color endColor = new Vector4(1, 1, 1, 1);
        public bool switchInput;

        protected virtual void OnEnable()
        {
            linkedObject = (linkedObject == null ? GetComponent<VRTK_InteractableObject>() : linkedObject);

            if (linkedObject != null)
            {
                linkedObject.InteractableObjectUsed += InteractableObjectUsed;
            }
        }

        protected virtual void OnDisable()
        {
            if (linkedObject != null)
            {
                linkedObject.InteractableObjectUsed -= InteractableObjectUsed;
            }
        }

        protected virtual void InteractableObjectUsed(object sender, InteractableObjectEventArgs e)
        {
            ChangeColor();
        }

        protected virtual void ChangeColor()
        {
            if (switchInput == true)
            {
                glass.color = Color.Lerp(startColor, endColor, ((Time.time * 1.0f) / 1.0f));
            }
            if (switchInput == false)
            {
                glass.color = Color.Lerp(endColor, startColor, ((Time.time * 1.0f) / 1.0f));
            }
            switchInput ^= true;
        }
    }
}