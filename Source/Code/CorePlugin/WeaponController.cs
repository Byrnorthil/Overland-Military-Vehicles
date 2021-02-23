using System;
using System.Collections.Generic;
using System.Linq;

using Duality;

namespace Overland_Military_Vehicles
{
    [RequiredComponent(typeof(ShotBehavior))]
    public abstract class WeaponController : Component, ICmpInitializable
    {
        protected ShotBehavior shot;
        public PlayerController controller;

        public int AmmoCount { get; set; } = 1;
        private int ammoUsed;
        public virtual void OnActivate()
        {
            shot = GameObj.GetComponent<ShotBehavior>();

            GameObj.EventParentChanged += GameObj_EventParentChanged;

            if (GameObj.Parent != null)
            {
                controller = GameObj.Parent.GetComponent<PlayerController>();
            }
        }

        public virtual void OnDeactivate()
        {
            GameObj.EventParentChanged -= GameObj_EventParentChanged;
        }

        protected virtual void GameObj_EventParentChanged(object sender, GameObjectParentChangedEventArgs e)
        {
            if (e.NewParent != null)
            {
                controller = e.NewParent.GetComponent<PlayerController>();
            }
        }

        protected void Fire()
        {
            shot.Fire();
            ammoUsed++;
            if (ammoUsed >= AmmoCount)
            {
                Scene.RemoveObject(GameObj);
            }
        }
    }
}
