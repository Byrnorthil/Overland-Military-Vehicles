using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Resources;

namespace Overland_Military_Vehicles
{
    [RequiredComponent(typeof(SpriteRenderer))]
    public class ProjectileShot : Component, ICmpInitializable, ShotBehavior
    {
        protected SpriteRenderer sprite;
        protected RigidBody parentBody;

        public ContentRef<Prefab> ProjectilePrefab { get; set; }
        public float Recoil { get; set; } = 0.2f;
        public float Speed { get; set; } = 50f;

        public virtual void Fire()
        {
            Vector3 firingOffset = new Vector3(sprite.Rect.Top);
            GameObject bullet = ProjectilePrefab.Res.Instantiate(GameObj.Transform.Pos + GameObj.Transform.GetWorldVector(firingOffset), GameObj.Transform.Angle);
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

        public void OnActivate()
        {
            sprite = GameObj.GetComponent<SpriteRenderer>();
            if (GameObj.Parent != null)
            {
                parentBody = GameObj.Parent.GetComponent<RigidBody>();
            }

            GameObj.EventParentChanged += GameObj_EventParentChanged;
        }

        public void OnDeactivate()
        {
            GameObj.EventParentChanged -= GameObj_EventParentChanged;
        }

        private void GameObj_EventParentChanged(object sender, GameObjectParentChangedEventArgs e)
        {
            if (e.NewParent != null)
            {
                parentBody = e.NewParent.GetComponent<RigidBody>();
            }
        }
    }
}
