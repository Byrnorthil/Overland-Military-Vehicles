using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Resources;

namespace Overland_Military_Vehicles
{
    public class PickupSpawner : Component, ICmpUpdatable
    {
        [DontSerialize]
        private Random random = new Random();

        public ContentRef<Prefab> Pickup { get; set; }
        public List<ContentRef<Prefab>> WeaponTypes { get; set; }

        public float SpawnDelay { get; set; } = 600f;
        private float spawnTime;

        public int SpawnRadius { get; set; } = 3000; //NOT ACTUALLY A RAIUS IT"S A SQUARE

        public void OnUpdate()
        {
            spawnTime += Time.TimeMult;
            if (spawnTime > SpawnDelay)
            {
                Vector3 spawnOffset = new Vector3(random.Next(-SpawnRadius, SpawnRadius), random.Next(-SpawnRadius, SpawnRadius), 5000);
                GameObject pickup = Pickup.Res.Instantiate(GameObj.Transform.Pos + GameObj.Transform.GetWorldVector(spawnOffset));
                pickup.GetComponent<Pickup>().Weapon = WeaponTypes.ElementAt(random.Next(WeaponTypes.Count));
                Scene.AddObject(pickup);
                spawnTime = 0;
            }
        }
    }
}
