using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[CreateAssetMenu(fileName = "Nuevo Cuchillo", menuName = "Inventario/Wepon/Cuchillo")]
public class Cuchillo : Item
{
    
    public float damage = 10.2f;
    public float critico = 22.2f;
    public float vel = 33.4f;

    public override void Use()
   {
       Debug.Log("Se utilizo el:" + name + "su daño es"+damage+"El daño critico fue:"+critico+"Su velocidad es:"+vel);
   }
}
