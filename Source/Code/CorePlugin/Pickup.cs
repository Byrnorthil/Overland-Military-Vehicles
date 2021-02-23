using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Physics;
using Duality.Resources;

namespace Overland_Military_Vehicles
{
    [RequiredComponent(typeof(RigidBody))]
    public class Pickup : Component, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
    {
        private RigidBody body;

        private Random random;

        public ContentRef<Prefab> Weapon { get; set; }
        public void OnActivate()
        {
            body = GameObj.GetComponent<RigidBody>();

            random = new Random();
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            RigidBodyCollisionEventArgs rigidBodyArgs = args as RigidBodyCollisionEventArgs;
            if (rigidBodyArgs != null && rigidBodyArgs.OtherShape.IsSensor) return;

            PlayerController player = args.CollideWith.GetComponent<PlayerController>();
            if (player != null)
            {
                if (Weapon != null)
                {
                    foreach (GameObject child in player.GameObj.Children)
                    {
                        if (child.GetComponent<WeaponController>() != null)
                        {
                            Scene.RemoveObject(child);
                            break;
                        }
                    }
                    GameObject weapon = Weapon.Res.Instantiate(args.CollideWith.Transform.Pos, args.CollideWith.Transform.Angle);
                    weapon.Parent = args.CollideWith;
                    Scene.AddObject(weapon);
                }
                Scene.RemoveObject(GameObj);
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            
        }

        public void OnDeactivate()
        {
            
        }

        public void OnUpdate()
        {
            body.AngularVelocity = 0.05f;
        }
    }
}
