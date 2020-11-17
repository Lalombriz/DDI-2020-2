using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[CreateAssetMenu(fileName = "Nuevo Acha", menuName = "Inventario/Wepon/Acha")]
public class Acha : Item
{
   public float critico = 15.5f;
   public float damage = 33.5f;
   public float vel = 12.5f;

   public override void Use()
   {
       Debug.Log("Se utilizo la: " + name + "Su daño es de:" + damage + "Su velocidad es:" + vel + "El critico es:" + critico);
   }
}
