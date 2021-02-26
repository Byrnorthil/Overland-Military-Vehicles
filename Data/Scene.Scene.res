<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2" />
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3636835828">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="185429066">
        <_items dataType="Array" type="Duality.GameObject[]" id="260773216" length="4" />
        <_size dataType="Int">0</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1188568218">
        <_items dataType="Array" type="Duality.Component[]" id="1411448112" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3694113046">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3636835828</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2219.79443</X>
              <Y dataType="Float">126.121094</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2219.79443</X>
              <Y dataType="Float">126.121094</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3171765316">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3636835828</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.8</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1892342060">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3939049188" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="678342596">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1222737220">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1432703556" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="1597950532">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-100</X>
                          <Y dataType="Float">-100</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">100</X>
                          <Y dataType="Float">-100</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">100</X>
                          <Y dataType="Float">100</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-100</X>
                          <Y dataType="Float">100</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3171765316</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3558453910">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-100</X>
                      <Y dataType="Float">-100</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">100</X>
                      <Y dataType="Float">-100</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">100</X>
                      <Y dataType="Float">100</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-100</X>
                      <Y dataType="Float">100</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="2395842490">
            <active dataType="Bool">true</active>
            <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
            </areaMaterial>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">0</R>
            </colorTint>
            <customAreaMaterial />
            <customOutlineMaterial />
            <fillHollowShapes dataType="Bool">false</fillHollowShapes>
            <gameobj dataType="ObjectRef">3636835828</gameobj>
            <offset dataType="Float">0</offset>
            <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
            </outlineMaterial>
            <outlineWidth dataType="Float">3</outlineWidth>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
            <wrapTexture dataType="Bool">true</wrapTexture>
          </item>
          <item dataType="Struct" type="Overland_Military_Vehicles.DamageHandler" id="3380519234">
            <_x003C_MaxHealth_x003E_k__BackingField dataType="Float">1000</_x003C_MaxHealth_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <damageTaken dataType="Float">0</damageTaken>
            <gameobj dataType="ObjectRef">3636835828</gameobj>
          </item>
          <item dataType="Struct" type="Overland_Military_Vehicles.Flag" id="1415748977">
            <active dataType="Bool">true</active>
            <color dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">0</R>
            </color>
            <gameobj dataType="ObjectRef">3636835828</gameobj>
          </item>
          <item dataType="Struct" type="Overland_Military_Vehicles.PlayerController" id="1768541422">
            <_x003C_DefaultGun_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Weapons\GunLight.Prefab.res</contentPath>
            </_x003C_DefaultGun_x003E_k__BackingField>
            <_x003C_FireKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Space" value="51" />
            <_x003C_Gamepad_x003E_k__BackingField dataType="Bool">true</_x003C_Gamepad_x003E_k__BackingField>
            <_x003C_LeftKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Left" value="47" />
            <_x003C_ReverseKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Down" value="46" />
            <_x003C_RightKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Right" value="48" />
            <_x003C_Speed_x003E_k__BackingField dataType="Float">0.3</_x003C_Speed_x003E_k__BackingField>
            <_x003C_ThrustKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Up" value="45" />
            <_x003C_TurnRate_x003E_k__BackingField dataType="Float">0.002</_x003C_TurnRate_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <body dataType="ObjectRef">3171765316</body>
            <gameobj dataType="ObjectRef">3636835828</gameobj>
            <gamepad />
          </item>
          <item dataType="Struct" type="Overland_Military_Vehicles.MeterRenderer" id="4270973895">
            <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">255</R>
            </_x003C_Color_x003E_k__BackingField>
            <_x003C_Height_x003E_k__BackingField dataType="Float">20</_x003C_Height_x003E_k__BackingField>
            <_x003C_Length_x003E_k__BackingField dataType="Float">200</_x003C_Length_x003E_k__BackingField>
            <_x003C_YOffset_x003E_k__BackingField dataType="Float">200</_x003C_YOffset_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3636835828</gameobj>
            <meter dataType="ObjectRef">3380519234</meter>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">7</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3955319210" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="375351872">
            <item dataType="Type" id="598002460" value="Duality.Components.Transform" />
            <item dataType="Type" id="2140495382" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="679098504" value="Duality.Components.Renderers.RigidBodyRenderer" />
            <item dataType="Type" id="1672522674" value="Overland_Military_Vehicles.PlayerController" />
            <item dataType="Type" id="1239943604" value="Overland_Military_Vehicles.DamageHandler" />
            <item dataType="Type" id="2851143822" value="Overland_Military_Vehicles.Flag" />
            <item dataType="Type" id="679967296" value="Overland_Military_Vehicles.MeterRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3966829646">
            <item dataType="ObjectRef">3694113046</item>
            <item dataType="ObjectRef">3171765316</item>
            <item dataType="ObjectRef">2395842490</item>
            <item dataType="ObjectRef">1768541422</item>
            <item dataType="ObjectRef">3380519234</item>
            <item dataType="ObjectRef">1415748977</item>
            <item dataType="ObjectRef">4270973895</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3694113046</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2973522140">q0TecfA4Kk2heEzUrwDYYw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player 1</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1166869244">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3764557458">
        <_items dataType="Array" type="Duality.GameObject[]" id="2103740496" length="4" />
        <_size dataType="Int">0</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1198040522">
        <_items dataType="Array" type="Duality.Component[]" id="2329005256" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1224146462">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1166869244</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-5000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-5000</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2713255721">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">0</A>
              <B dataType="Byte">86</B>
              <G dataType="Byte">86</G>
              <R dataType="Byte">108</R>
            </clearColor>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1166869244</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="2105432253" custom="true">
              <body />
            </shaderParameters>
            <targetRect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1</H>
              <W dataType="Float">1</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </targetRect>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.VelocityTracker" id="3238003711">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1166869244</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3199521771">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1166869244</gameobj>
          </item>
          <item dataType="Struct" type="Overland_Military_Vehicles.PickupSpawner" id="4047729935">
            <_x003C_Pickup_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Weapon Pickup.Prefab.res</contentPath>
            </_x003C_Pickup_x003E_k__BackingField>
            <_x003C_SpawnDelay_x003E_k__BackingField dataType="Float">600</_x003C_SpawnDelay_x003E_k__BackingField>
            <_x003C_SpawnRadius_x003E_k__BackingField dataType="Int">3000</_x003C_SpawnRadius_x003E_k__BackingField>
            <_x003C_WeaponTypes_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Duality.Resources.Prefab]]]]" id="219157563">
              <_items dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Prefab]][]" id="1433755350" length="8">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Weapons\GunLight.Prefab.res</contentPath>
                </item>
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Weapons\GunHeavy.Prefab.res</contentPath>
                </item>
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Weapons\GunShot.Prefab.res</contentPath>
                </item>
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Weapons\GunSniper.Prefab.res</contentPath>
                </item>
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Weapons\DeployTurret.Prefab.res</contentPath>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </_x003C_WeaponTypes_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1166869244</gameobj>
            <spawnTime dataType="Float">0</spawnTime>
          </item>
          <item dataType="Struct" type="Overland_Military_Vehicles.PlayerCamera" id="2456200225">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1166869244</gameobj>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4277629090" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1152486048">
            <item dataType="ObjectRef">598002460</item>
            <item dataType="Type" id="2592042204" value="Duality.Components.Camera" />
            <item dataType="Type" id="2081032470" value="Duality.Components.VelocityTracker" />
            <item dataType="Type" id="2182149704" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="2574294450" value="Overland_Military_Vehicles.PlayerCamera" />
            <item dataType="Type" id="3043518836" value="Overland_Military_Vehicles.PickupSpawner" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1100625038">
            <item dataType="ObjectRef">1224146462</item>
            <item dataType="ObjectRef">2713255721</item>
            <item dataType="ObjectRef">3238003711</item>
            <item dataType="ObjectRef">3199521771</item>
            <item dataType="ObjectRef">2456200225</item>
            <item dataType="ObjectRef">4047729935</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1224146462</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="455598780">tFGcB9ZxbkCvogsqusZgQQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="542661650">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2533085948">
        <_items dataType="Array" type="Duality.GameObject[]" id="653354308" length="4" />
        <_size dataType="Int">0</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2076511638">
        <_items dataType="Array" type="Duality.Component[]" id="2100203094" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="599938868">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">542661650</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1803.38281</X>
              <Y dataType="Float">132.396484</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1803.38281</X>
              <Y dataType="Float">132.396484</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="77591138">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">542661650</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.8</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2775893078">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3859465248">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="771097564">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1957432004">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="3033947972" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2947104324">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-100</X>
                          <Y dataType="Float">-100</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">100</X>
                          <Y dataType="Float">-100</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">100</X>
                          <Y dataType="Float">100</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-100</X>
                          <Y dataType="Float">100</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">77591138</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2536690582">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-100</X>
                      <Y dataType="Float">-100</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">100</X>
                      <Y dataType="Float">-100</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">100</X>
                      <Y dataType="Float">100</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-100</X>
                      <Y dataType="Float">100</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="3596635608">
            <active dataType="Bool">true</active>
            <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
            </areaMaterial>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customAreaMaterial />
            <customOutlineMaterial />
            <fillHollowShapes dataType="Bool">false</fillHollowShapes>
            <gameobj dataType="ObjectRef">542661650</gameobj>
            <offset dataType="Float">0</offset>
            <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
            </outlineMaterial>
            <outlineWidth dataType="Float">3</outlineWidth>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
            <wrapTexture dataType="Bool">true</wrapTexture>
          </item>
          <item dataType="Struct" type="Overland_Military_Vehicles.DamageHandler" id="286345056">
            <_x003C_MaxHealth_x003E_k__BackingField dataType="Float">1000</_x003C_MaxHealth_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <damageTaken dataType="Float">0</damageTaken>
            <gameobj dataType="ObjectRef">542661650</gameobj>
          </item>
          <item dataType="Struct" type="Overland_Military_Vehicles.Flag" id="2616542095">
            <active dataType="Bool">true</active>
            <color dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">255</R>
            </color>
            <gameobj dataType="ObjectRef">542661650</gameobj>
          </item>
          <item dataType="Struct" type="Overland_Military_Vehicles.PlayerController" id="2969334540">
            <_x003C_DefaultGun_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Weapons\GunLight.Prefab.res</contentPath>
            </_x003C_DefaultGun_x003E_k__BackingField>
            <_x003C_FireKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Space" value="51" />
            <_x003C_Gamepad_x003E_k__BackingField dataType="Bool">false</_x003C_Gamepad_x003E_k__BackingField>
            <_x003C_LeftKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="A" value="83" />
            <_x003C_ReverseKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="S" value="101" />
            <_x003C_RightKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="D" value="86" />
            <_x003C_Speed_x003E_k__BackingField dataType="Float">0.3</_x003C_Speed_x003E_k__BackingField>
            <_x003C_ThrustKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="W" value="105" />
            <_x003C_TurnRate_x003E_k__BackingField dataType="Float">0.002</_x003C_TurnRate_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <body dataType="ObjectRef">77591138</body>
            <gameobj dataType="ObjectRef">542661650</gameobj>
            <gamepad />
          </item>
          <item dataType="Struct" type="Overland_Military_Vehicles.MeterRenderer" id="1176799717">
            <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">255</R>
            </_x003C_Color_x003E_k__BackingField>
            <_x003C_Height_x003E_k__BackingField dataType="Float">20</_x003C_Height_x003E_k__BackingField>
            <_x003C_Length_x003E_k__BackingField dataType="Float">200</_x003C_Length_x003E_k__BackingField>
            <_x003C_YOffset_x003E_k__BackingField dataType="Float">200</_x003C_YOffset_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">542661650</gameobj>
            <meter dataType="ObjectRef">286345056</meter>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">7</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3034344360" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2390218328">
            <item dataType="ObjectRef">598002460</item>
            <item dataType="ObjectRef">2140495382</item>
            <item dataType="ObjectRef">679098504</item>
            <item dataType="ObjectRef">1672522674</item>
            <item dataType="ObjectRef">1239943604</item>
            <item dataType="ObjectRef">2851143822</item>
            <item dataType="ObjectRef">679967296</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1636605854">
            <item dataType="ObjectRef">599938868</item>
            <item dataType="ObjectRef">77591138</item>
            <item dataType="ObjectRef">3596635608</item>
            <item dataType="ObjectRef">2969334540</item>
            <item dataType="ObjectRef">286345056</item>
            <item dataType="ObjectRef">2616542095</item>
            <item dataType="ObjectRef">1176799717</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">599938868</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2128279812">gWoCinPCMEC1kgBzAnBpYQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player 2</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
