using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Components.Physics;

namespace Overland_Military_Vehicles
{
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(RigidBody))]
    public class BulletController : Component, ICmpUpdatable, ICmpCollisionListener
    {
        public float LifeTime { get; set; } = 100f;
        private float lifeTimeCounter;
        public float Damage { get; set; } = 10f;

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            RigidBodyCollisionEventArgs rigidBodyArgs = args as RigidBodyCollisionEventArgs;
            if (rigidBodyArgs != null && rigidBodyArgs.OtherShape.IsSensor) return;

            DamageHandler hit = args.CollideWith.GetComponent<DamageHandler>();
            if (hit != null)
            {
                hit.Health -= Damage;
            }
            Scene.RemoveObject(GameObj);
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            
        }

        public void OnUpdate()
        {
            lifeTimeCounter += Time.TimeMult;
            if (Scene != null && lifeTimeCounter > LifeTime)
            {
                Scene.RemoveObject(GameObj);
            }
        }
    }
}
