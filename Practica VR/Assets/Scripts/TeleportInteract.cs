using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TeleportInteract : Interactable
{
    private Locomotion locomotion;

    private void Awake() {
        locomotion = FindObjectOfType<Locomotion>();
    }


    public override void interact()
    {
        if(locomotion!=null)
            locomotion.TeleportPlayer(transform.position);
    }
}
