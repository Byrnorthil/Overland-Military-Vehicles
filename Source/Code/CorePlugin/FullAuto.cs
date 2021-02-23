using System;
using System.Collections.Generic;
using System.Linq;

using Duality;

namespace Overland_Military_Vehicles
{
    public class FullAuto : WeaponController, ICmpUpdatable, ICmpInitializable
    {
        public float FiringDelay { get; set; } = 10f;
        private float cooldown;

        public void OnUpdate()
        {
            cooldown += Time.TimeMult;
            if (controller == null) return;
            if (controller.GamepadAvailable)
            {
                if (controller.gamepad.ButtonPressed(GamepadButton.RightShoulder) && cooldown >= FiringDelay)
                {
                    cooldown = 0;
                    Fire();
                }
            }
            else if (DualityApp.Keyboard.KeyPressed(controller.FireKey) && cooldown >= FiringDelay)
            {
                cooldown = 0;
                Fire();
            }
        }
    }
}
