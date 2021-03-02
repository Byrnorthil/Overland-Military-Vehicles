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
        public int NumShots { get; set; } = 1;
        public override void Fire()
        {
            List<GameObject> bullets = new List<GameObject>();
            for (int i = 0; i < NumShots; i++)
            {
                GameObject bullet = NewProjectile();
                RigidBody body = bullet.GetComponent<RigidBody>();
                body.LinearVelocity = Vector2.FromAngleLength(GameObj.Transform.Angle + (float)(random.NextDouble() * 2 - 1) * Spread, Speed);
                bullets.Add(bullet);
            }

            if (Scene != null) Scene.AddObjects(bullets);
        }
    }
}
