using UnityEngine;
using UnityEngine.Events;

//ray cast out from hand position
//activates ray when facing panel aka key pad
public class UserInteractionRayActivation : MonoBehaviour
{
    //position were ray casting from
   [SerializeField] private Transform linkedhandPosition;

    //controll where hitting
   [SerializeField] private LayerMask layerToHit;

   //how close to canvas to avtivate ray
   [SerializeField] private float maxDistanceFromCanvas;

   [Header("UI Hover Events")]
   public UnityEvent onUIHoverStart;
   public UnityEvent onUIHoverEnd;

   enum CurrentInteractorState
   {
       DefaultMode, //moving around
       UIMode //pointing at UI
   }

   private CurrentInteractorState currentInteractorMode;
   private void Awake()
   {
       currentInteractorMode = CurrentInteractorState.DefaultMode;
   }

    //checking every frame
    private void FixedUpdate()
    {
       RaycastHit hit;
       //if were within distance, hitted layer, looking at UI, so check state
       if(Physics.Raycast(linkedhandPosition.position, linkedhandPosition.forward, out hit, maxDistanceFromCanvas,layerToHit))
       {
           if(currentInteractorMode != CurrentInteractorState.UIMode){
               onUIHoverStart.Invoke();
               currentInteractorMode = CurrentInteractorState.UIMode;
           }
       }
       else
       {
           if (currentInteractorMode == CurrentInteractorState.UIMode)
           {
                onUIHoverEnd.Invoke();
                currentInteractorMode = CurrentInteractorState.DefaultMode;
           }
       }
    }
}