using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Locomotion : MonoBehaviour
{
   public Transform player;
   public void TeleportPlayer(Vector3 newPosition)
   {
       player.position = new Vector3(newPosition.x , player.position.y , newPosition.z);

   }
}
