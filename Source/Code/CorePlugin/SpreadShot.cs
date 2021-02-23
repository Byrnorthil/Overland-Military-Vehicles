using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Physics;
using Duality.Resources;

namespace Overland_Military_Vehicles
{
    public class SpreadShot: ProjectileShot
    {
        [DontSerialize]
        private Random random = new Random();

        public float Spread { get; set; } = 0.3f;
        public int NumShots { get; set; } = 5;
        public override void Fire()
        {
            for (int i = 0; i < NumShots; i++)
            {
                Vector3 firingOffset = new Vector3(sprite.Rect.Top);
                GameObject bullet = ProjectilePrefab.Res.Instantiate(GameObj.Transform.Pos + GameObj.Transform.GetWorldVector(firingOffset), (float)(GameObj.Transform.Angle + ((random.NextDouble() * 2) - 1) * Spread));
                RigidBody body = bullet.GetComponent<RigidBody>();
                body.LinearVelocity = Vector2.FromAngleLength(GameObj.Transform.Angle, Speed);
                if (parentBody != null)
                {
                    body.LinearVelocity += parentBody.LinearVelocity;
                    parentBody.ApplyLocalImpulse(Vector2.UnitY * Recoil * parentBody.Mass);
                }
                Flag parentFlag = GameObj.Parent.GetComponent<Flag>();
                if (parentFlag != null) bullet.GetComponent<Flag>().Color = parentFlag.Color;
                if (Scene != null) Scene.AddObject(bullet);
            }
        }
    }
}
