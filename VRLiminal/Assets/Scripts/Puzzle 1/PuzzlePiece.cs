using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;


//testing names with socket interactors

public class PuzzlePiece : MonoBehaviour
{
    [SerializeField] private PuzzleController linkedPuzzleController;
    [SerializeField] private Transform CorrectPuzzlePiece;
    private XRSocketInteractor socket;

    private void Awake()
    {
        socket = GetComponent<XRSocketInteractor>();

    }

    private void OnEnable()
    {
        socket.selectEntered.AddListener(ObjectSnapped);
        socket.selectExited.AddListener(ObjectRemoved);

    }

    private void OnDisable()
    {
        socket.selectEntered.RemoveListener(ObjectSnapped);
        socket.selectExited.RemoveListener(ObjectRemoved);

    }

    private void ObjectSnapped(SelectEnterEventArgs arg0)
    {
        var snappedObjectName = arg0.interactableObject; //when snapped in socket
        if (snappedObjectName.transform.name == CorrectPuzzlePiece.name)
        {
            linkedPuzzleController.CompletedPuzzleTask();
        }
    }

    //if user removed correct puzzle piece
    private void ObjectRemoved(SelectExitEventArgs arg0)
    {
        var removedObjectName = arg0.interactableObject; 
        if (removedObjectName.transform.name == CorrectPuzzlePiece.name)
        {
            linkedPuzzleController.PuzzlePieceRemoved();
        }
    }
}