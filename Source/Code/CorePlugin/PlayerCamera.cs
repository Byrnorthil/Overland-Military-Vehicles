using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;

namespace Overland_Military_Vehicles
{
    [RequiredComponent(typeof(Transform))]
    public class PlayerCamera : Component, ICmpUpdatable
    {
        public void OnUpdate()
        {
            List<GameObject> players = Scene.FindGameObjects<PlayerController>().ToList();
            if (players.Count == 0) return;

            Vector3 centerPos = new Vector3();
            foreach (GameObject player in players)
            {
                centerPos += player.Transform.Pos;
            }
            centerPos /= players.Count;

            GameObj.Transform.MoveTo(centerPos + new Vector3(0, 0, -5000));
        }
    }
}
