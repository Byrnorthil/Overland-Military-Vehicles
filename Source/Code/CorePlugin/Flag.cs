using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components.Renderers;
using Duality.Drawing;

namespace Overland_Military_Vehicles
{
    public class Flag: Component
    {
        public static ColorRgba Neutral = new ColorRgba(100, 100, 100);
        public ColorRgba Color
        { 
            get { return color; }
            set
            {
                color = value;
                RigidBodyRenderer renderer = GameObj.GetComponent<RigidBodyRenderer>();
                if (renderer != null)
                {
                    renderer.ColorTint = color;
                }
            }
        }
        private ColorRgba color;
    }

}
