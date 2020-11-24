using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class Interactable : MonoBehaviour
{
    private bool timeRunning;
    private float timeOver = 2f;
    private float timestamp = 0;
    public void SetGazedAt(bool gazedAt)
    {
        timeRunning = (gazedAt)?true:false;
        if(!timeRunning)
            timestamp=0f;
    }

    private void Start()
    {
        SetGazedAt(false);
    }

    private void Update() {
        if(timeRunning)
        {
            timestamp += Time.deltaTime;
            if(timestamp>=timeOver){
                interact();
                timeRunning=false;
            }
        }
    }

    public virtual void interact()
    {

    }
}
