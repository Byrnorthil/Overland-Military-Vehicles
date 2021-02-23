using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Editor;

namespace Overland_Military_Vehicles
{
    [EditorHintCategory("Graphics")]
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(SpriteRenderer))]
    public class LaserRenderer : Renderer, ICmpInitializable
    {
        private SpriteRenderer sprite;

        public float Length { get; set; } = 1000f;
        public override float BoundRadius
        {
            get { return Length / 2; }
        }

        [DontSerialize]
        private Canvas canvas = new Canvas();

        public override void Draw(IDrawDevice device)
        {
            canvas.Begin(device);

            canvas.State.ColorTint = ColorRgba.Red;

            Vector3 start = GameObj.Transform.Pos + new Vector3(GameObj.Transform.GetWorldVector(sprite.Rect.Top));
            Vector3 end = GameObj.Transform.Pos + new Vector3(Vector2.FromAngleLength(GameObj.Transform.Angle, Length));
            canvas.DrawLine(start.X, start.Y, end.X, end.Y);

            canvas.End();
        }

        public void OnActivate()
        {
            sprite = GameObj.GetComponent<SpriteRenderer>();
        }

        public void OnDeactivate()
        {
            
        }
    }
}
