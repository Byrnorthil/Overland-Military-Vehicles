using System;
using System.Collections.Generic;
using System.Linq;

using Duality;

namespace Overland_Military_Vehicles
{
    public class DamageHandler: Component, Meter
    {
        public float MaxHealth { get; set; } = 100f;
        public float Health
        {
            get { return MaxHealth - damageTaken; }
            set
            {
                damageTaken = MaxHealth - value;
                if (damageTaken >= MaxHealth)
                {
                    Scene.RemoveObject(GameObj);
                }
            }
        }
        private float damageTaken;

        public float CurrentValue()
        {
            return Health;
        }

        public float MaxValue()
        {
            return MaxHealth;
        }
    }
}
