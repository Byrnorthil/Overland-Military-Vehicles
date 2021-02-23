using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Input;

namespace Overland_Military_Vehicles
{
    public class SemiAuto : WeaponController, ICmpUpdatable, ICmpInitializable
    {
        public float ReloadTime { get; set; } = 10f;
        private float cooldown;
        public void OnUpdate()
        {
            cooldown += Time.TimeMult;
        }

        public override void OnActivate()
        {
            base.OnActivate();
            DualityApp.Keyboard.KeyDown += Keyboard_KeyDown;

            if (controller != null && controller.GamepadAvailable)
            {
                controller.gamepad.ButtonDown += Gamepad_ButtonDown;
            }
        }

        public override void OnDeactivate()
        {
            base.OnDeactivate();
            DualityApp.Keyboard.KeyDown -= Keyboard_KeyDown;
            if (controller != null && controller.GamepadAvailable)
            {
                controller.gamepad.ButtonDown -= Gamepad_ButtonDown;
            }
        }

        private void Gamepad_ButtonDown(object sender, GamepadButtonEventArgs e)
        {
            if (e.Button == GamepadButton.RightShoulder && cooldown > ReloadTime)
            {
                cooldown = 0;
                Fire();
            }
        }

        private void Keyboard_KeyDown(object sender, KeyboardKeyEventArgs e)
        {
            if (controller != null && !controller.GamepadAvailable && e.Key == controller.FireKey && cooldown > ReloadTime)
            {
                cooldown = 0;
                Fire();
            }
        }

        protected override void GameObj_EventParentChanged(object sender, GameObjectParentChangedEventArgs e)
        {
            base.GameObj_EventParentChanged(sender, e);
            if (controller != null && controller.GamepadAvailable)
            {
                controller.gamepad.ButtonDown += Gamepad_ButtonDown;
            }
        }
    }
}
