using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;

namespace Overland_Military_Vehicles
{
    [RequiredComponent(typeof(Targeter))]
    [RequiredComponent(typeof(Transform))]
    public class TurretController : Component, ICmpUpdatable, ICmpInitializable
    {
        private Targeter targeter;
        private ShotBehavior shot;

        public float FiringDelay { get; set; } = 10f;
        private float cooldown;
        public float Range { get; set; } = 500f;
        public float TurnRate { get; set; } = 0.002f;


        public void OnActivate()
        {
            targeter = GameObj.GetComponent<Targeter>();
            shot = GameObj.GetComponent<ShotBehavior>();
        }

        public void OnDeactivate()
        {
            
        }

        public void OnUpdate()
        {
            cooldown += Time.TimeMult;

            if (targeter.Target == null) return;
            //Getting the distance to target
            Vector3 thisPos = GameObj.Transform.Pos;
            Vector3 targetPos = targeter.Target.Transform.Pos;
            Vector3 distance;
            Vector3.Subtract(ref targetPos, ref thisPos, out distance);

            //Turning logic
            GameObj.Transform.TurnTo(distance.Xy.Angle);

            //Firing logic
            if (cooldown >= FiringDelay && distance.Length <= Range)
            {
                cooldown = 0;
                shot.Fire();
            }
        }
    }
}
