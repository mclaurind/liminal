using UnityEngine;
using UnityEngine.Events;

public class PuzzleController : MonoBehaviour
{
    //number of tasks for user to be successful
    [SerializeField]private int numTasksComplete;

    //current amount of tasks completed
    [SerializeField]private int currentlyCompletedTasks = 0;

    [Header("Completion Events")]
    public UnityEvent onPuzzleCompletion;

    //completed a task and checking for completions
    public void CompletedPuzzleTask()
    {
        currentlyCompletedTasks++;
        CheckForPuzzleCompletion();
    }

    private void CheckForPuzzleCompletion()
    {
        if(currentlyCompletedTasks >= numTasksComplete)
        {
            onPuzzleCompletion.Invoke();
        }
    }

    //if user remove piece in corrected position
    public void PuzzlePieceRemoved()
    {
        currentlyCompletedTasks--;
    }
    
}
