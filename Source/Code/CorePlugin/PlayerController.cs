using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Input;
using Duality.Resources;

namespace Overland_Military_Vehicles
{
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(RigidBody))]
    public class PlayerController : Component, ICmpUpdatable, ICmpInitializable
    {
        public Key ThrustKey { get; set; } = Key.Up;
        public Key ReverseKey { get; set; } = Key.Down;
        public Key LeftKey { get; set; } = Key.Left;
        public Key RightKey { get; set; } = Key.Right;
        public Key FireKey { get; set; } = Key.Space;

        public bool Gamepad { get; set; }
        public GamepadInput gamepad;
        public bool GamepadAvailable
        {
            get { return Gamepad && gamepad != null && gamepad.IsAvailable; }
        }

        public ContentRef<Prefab> DefaultGun { get; set; }

        public float TurnRate { get; set; } = 0.002f;
        public float Speed { get; set; } = 0.3f;

        private RigidBody body;

        public void OnActivate()
        {
            body = GameObj.GetComponent<RigidBody>();

            
        }

        public void OnDeactivate()
        {
            
        }

        public void OnUpdate()
        {
            if (GameObj.GetComponentsInChildren<WeaponController>().Count == 0 && DefaultGun != null)
            {
                GameObject gun = DefaultGun.Res.Instantiate(GameObj.Transform.Pos, GameObj.Transform.Angle);
                gun.Parent = GameObj;
                Scene.AddObject(gun);
            }

            if (Gamepad && DualityApp.Gamepads.Count > 1)
            {
                gamepad = DualityApp.Gamepads.ElementAt(1);
            }

            if (GamepadAvailable)
            {
                if (gamepad.LeftThumbstick.X != 0)
                {
                    body.ApplyLocalForce(TurnRate * body.Inertia * gamepad.LeftThumbstick.X);
                }
                else
                {
                    body.AngularVelocity -= body.AngularVelocity * 0.1f * Time.TimeMult;
                }

                Vector2 thrust = Vector2.UnitY * Speed * body.Mass * gamepad.RightThumbstick.Y;
                if (gamepad.RightThumbstick.Y > 0)
                {
                    thrust *= 0.8f;
                }
                body.ApplyLocalForce(thrust);
            }
            else
            {
                if (DualityApp.Keyboard.KeyPressed(LeftKey))
                {
                    body.ApplyLocalForce(-TurnRate * body.Inertia);
                }
                else if (body.AngularVelocity < 0)
                {
                    body.AngularVelocity -= body.AngularVelocity * 0.1f * Time.TimeMult;
                }
                if (DualityApp.Keyboard.KeyPressed(RightKey))
                {
                    body.ApplyLocalForce(TurnRate * body.Inertia);
                }
                else if (body.AngularVelocity > 0)
                {
                    body.AngularVelocity -= body.AngularVelocity * 0.1f * Time.TimeMult;
                }

                if (DualityApp.Keyboard.KeyPressed(ThrustKey))
                {
                    body.ApplyLocalForce(Vector2.UnitY * -Speed * body.Mass);
                }
                else if (DualityApp.Keyboard.KeyPressed(ReverseKey))
                {
                    body.ApplyLocalForce(Vector2.UnitY * 0.8f * Speed * body.Mass);
                }
            }
        }
    }
}
