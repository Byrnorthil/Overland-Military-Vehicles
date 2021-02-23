using System;
using System.Collections.Generic;
using System.Linq;

using Duality;

namespace Overland_Military_Vehicles
{
    public class Targeter: Component, ICmpUpdatable
    {
        public GameObject Target { get; set; }

        public void OnUpdate()
        {
            if (Target == null || Target.GetComponent<Flag>().Color == GameObj.Parent.GetComponent<Flag>().Color)
            {
                Target = Nearest();
            }
        }

        public GameObject Nearest()
        {
            GameObject nearest = null;
            foreach (GameObject obj in Scene.FindGameObjects<DamageHandler>())
            {
                if (obj.GetComponent<Flag>().Color != GameObj.Parent.GetComponent<Flag>().Color)
                {
                    if (nearest == null)
                    {
                        nearest = obj;
                    }
                    else
                    {
                        Vector3 first = GameObj.Transform.Pos;
                        Vector3 second = obj.Transform.Pos;
                        Vector3 third = nearest.Transform.Pos;

                        if (Vector3.Distance(ref first, ref second) < Vector3.Distance(ref first, ref third))
                        {
                            nearest = obj;
                        }
                    }
                }
            }

            return nearest;
        }
    }
}
