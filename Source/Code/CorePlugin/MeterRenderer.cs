using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Drawing;
using Duality.Editor;

namespace Overland_Military_Vehicles
{
    [EditorHintCategory("Graphics")]
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(Meter))]
    public class MeterRenderer : Renderer, ICmpInitializable
    {
        public ColorRgba Color { get; set; } = ColorRgba.Red;
        public float Length { get; set; } = 200f;
        public float Height { get; set; } = 20f;
        public float YOffset { get; set; } = 200f;

        private Meter meter;
        public override float BoundRadius
        {
            get { return Length; }
        }

        [DontSerialize]
        private Canvas canvas = new Canvas();

        public override void Draw(IDrawDevice device)
        {
            canvas.Begin(device);

            canvas.State.ColorTint = Color;
            float displayLength = meter.CurrentValue() / meter.MaxValue() * Length;
            canvas.FillRect(GameObj.Transform.Pos.X - Length / 2, GameObj.Transform.Pos.Y - Height / 2 + YOffset, displayLength, Height);

            canvas.End();
        }

        public void OnActivate()
        {
            meter = GameObj.GetComponent<Meter>();
        }

        public void OnDeactivate()
        {
            
        }
    }

    public interface Meter
    {
        float CurrentValue();
        float MaxValue();
    }
}
