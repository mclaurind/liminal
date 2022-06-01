using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.Events;

//activates ray interactor with toggle button
public class Toggle : MonoBehaviour
{
    //link to input action
    [SerializeField] private InputActionReference toggleBtn;

    public UnityEvent OnActivate;
    public UnityEvent OnCancel;

    #region Input action listeners
    private void OnEnable()
    {
        //listening for actions
        toggleBtn.action.performed += Activate; //press up on thumbstick
        toggleBtn.action.canceled += Deactivate;

    }

    private void OnDisable()
    {
        toggleBtn.action.performed -= Activate; 
        toggleBtn.action.canceled -= Deactivate;

    }
    #endregion

    private void Activate(InputAction.CallbackContext obj)
    {
        OnActivate.Invoke(); //fire off event
    }

    private void Deactivate(InputAction.CallbackContext obj)
    {
         Invoke("TurnOff", .1f);
    }

    private void TurnOff(){
        OnCancel.Invoke();

    }
}
