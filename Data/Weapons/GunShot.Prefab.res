<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="839491530">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3614574349">
      <_items dataType="Array" type="Duality.Component[]" id="3882893094">
        <item dataType="Struct" type="Duality.Components.Transform" id="896768748">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">839491530</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">5000</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">5000</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2308110810">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">13</B>
            <G dataType="Byte">13</G>
            <R dataType="Byte">48</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">839491530</gameobj>
          <offset dataType="Float">-1</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">150</H>
            <W dataType="Float">60</W>
            <X dataType="Float">-30</X>
            <Y dataType="Float">-150</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.SpreadShot" id="1261557088">
          <_x003C_NumShots_x003E_k__BackingField dataType="Int">15</_x003C_NumShots_x003E_k__BackingField>
          <_x003C_ProjectilePrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Bullets\BulletShot.Prefab.res</contentPath>
          </_x003C_ProjectilePrefab_x003E_k__BackingField>
          <_x003C_Recoil_x003E_k__BackingField dataType="Float">0.65</_x003C_Recoil_x003E_k__BackingField>
          <_x003C_Spread_x003E_k__BackingField dataType="Float">0.35</_x003C_Spread_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">839491530</gameobj>
          <parentBody dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3171765316">
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
            <gameobj dataType="Struct" type="Duality.GameObject" id="3636835828">
              <active dataType="Bool">true</active>
              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4002716716">
                <_items dataType="Array" type="Duality.GameObject[]" id="4136387812" length="4">
                  <item dataType="Struct" type="Duality.GameObject" id="1210854399">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1793778147">
                      <_items dataType="Array" type="Duality.Component[]" id="2675250406" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="1268131617">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <gameobj dataType="ObjectRef">1210854399</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <pos dataType="Struct" type="Duality.Vector3" />
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">0</X>
                            <Y dataType="Float">175</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2679473679">
                          <active dataType="Bool">true</active>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">255</B>
                            <G dataType="Byte">255</G>
                            <R dataType="Byte">255</R>
                          </colorTint>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">1210854399</gameobj>
                          <offset dataType="Float">-1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">150</H>
                            <W dataType="Float">40</W>
                            <X dataType="Float">-20</X>
                            <Y dataType="Float">-150</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                          </sharedMat>
                          <spriteIndex dataType="Int">-1</spriteIndex>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                        <item dataType="Struct" type="Overland_Military_Vehicles.SpreadShot" id="1632919957">
                          <_x003C_NumShots_x003E_k__BackingField dataType="Int">5</_x003C_NumShots_x003E_k__BackingField>
                          <_x003C_ProjectilePrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]" />
                          <_x003C_Recoil_x003E_k__BackingField dataType="Float">0.2</_x003C_Recoil_x003E_k__BackingField>
                          <_x003C_Spread_x003E_k__BackingField dataType="Float">0.3</_x003C_Spread_x003E_k__BackingField>
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">1210854399</gameobj>
                          <parentBody dataType="ObjectRef">3171765316</parentBody>
                          <sprite dataType="ObjectRef">2679473679</sprite>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4163097336" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2881642121">
                          <item dataType="Type" id="1346770830" value="Duality.Components.Transform" />
                          <item dataType="Type" id="3981886538" value="Duality.Components.Renderers.SpriteRenderer" />
                          <item dataType="Type" id="1094629566" value="Overland_Military_Vehicles.SpreadShot" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="4269971264">
                          <item dataType="ObjectRef">1268131617</item>
                          <item dataType="ObjectRef">2679473679</item>
                          <item dataType="ObjectRef">1632919957</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">1268131617</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2196225067">ctrBir4ARk258wbtuQNe+g==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                    <name dataType="String">GunShot</name>
                    <parent dataType="ObjectRef">3636835828</parent>
                    <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2684144969">
                      <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="767348500">
                        <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3100237924" length="4">
                          <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                            <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2897153736">
                              <_items dataType="Array" type="System.Int32[]" id="1550229100"></_items>
                              <_size dataType="Int">0</_size>
                            </childIndex>
                            <componentType dataType="ObjectRef">3981886538</componentType>
                            <prop dataType="MemberInfo" id="498988766" value="P:Duality.Components.Renderers.SpriteRenderer:DepthOffset" />
                            <val dataType="Float">-1</val>
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </changes>
                      <obj dataType="ObjectRef">1210854399</obj>
                      <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\GunShot.Prefab.res</contentPath>
                      </prefab>
                    </prefabLink>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </children>
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3213962166">
                <_items dataType="Array" type="Duality.Component[]" id="637950054" length="8">
                  <item dataType="Struct" type="Duality.Components.Transform" id="3694113046">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <gameobj dataType="ObjectRef">3636835828</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <pos dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">175</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">175</Y>
                      <Z dataType="Float">0</Z>
                    </posAbs>
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                  </item>
                  <item dataType="ObjectRef">3171765316</item>
                  <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="2395842490">
                    <active dataType="Bool">true</active>
                    <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                    </areaMaterial>
                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">215</B>
                      <G dataType="Byte">41</G>
                      <R dataType="Byte">53</R>
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
                    <_x003C_MaxHealth_x003E_k__BackingField dataType="Float">100</_x003C_MaxHealth_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <damageTaken dataType="Float">0</damageTaken>
                    <gameobj dataType="ObjectRef">3636835828</gameobj>
                  </item>
                  <item dataType="Struct" type="Overland_Military_Vehicles.PlayerController" id="1768541422">
                    <_x003C_DefaultGun_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Weapons\GunShot.Prefab.res</contentPath>
                    </_x003C_DefaultGun_x003E_k__BackingField>
                    <_x003C_FireKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Space" value="51" />
                    <_x003C_Gamepad_x003E_k__BackingField dataType="Bool">false</_x003C_Gamepad_x003E_k__BackingField>
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
                </_items>
                <_size dataType="Int">5</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3066163320" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="2244901624">
                    <item dataType="ObjectRef">1346770830</item>
                    <item dataType="Type" id="1627657068" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="1039203382" value="Duality.Components.Renderers.RigidBodyRenderer" />
                    <item dataType="Type" id="3762800184" value="Overland_Military_Vehicles.PlayerController" />
                    <item dataType="Type" id="482018578" value="Overland_Military_Vehicles.DamageHandler" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="63643614">
                    <item dataType="ObjectRef">3694113046</item>
                    <item dataType="ObjectRef">3171765316</item>
                    <item dataType="ObjectRef">2395842490</item>
                    <item dataType="ObjectRef">1768541422</item>
                    <item dataType="ObjectRef">3380519234</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">3694113046</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3696642468">q0TecfA4Kk2heEzUrwDYYw==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
              <name dataType="String">Player 1</name>
              <parent />
              <prefabLink />
            </gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2229339756">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1880159076" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2333914052">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2461334852">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="441930308" length="4" />
                    <_size dataType="Int">0</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3171765316</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1569960598">
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
          </parentBody>
          <sprite dataType="ObjectRef">2308110810</sprite>
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.SemiAuto" id="751181034">
          <_x003C_AmmoCount_x003E_k__BackingField dataType="Int">7</_x003C_AmmoCount_x003E_k__BackingField>
          <_x003C_ReloadTime_x003E_k__BackingField dataType="Float">50</_x003C_ReloadTime_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <ammoUsed dataType="Int">0</ammoUsed>
          <controller />
          <cooldown dataType="Float">0</cooldown>
          <gameobj dataType="ObjectRef">839491530</gameobj>
          <shot dataType="ObjectRef">1261557088</shot>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1298086328" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1969014887">
          <item dataType="ObjectRef">1346770830</item>
          <item dataType="ObjectRef">3981886538</item>
          <item dataType="ObjectRef">1094629566</item>
          <item dataType="Type" id="82953294" value="Overland_Military_Vehicles.SemiAuto" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="4223008384">
          <item dataType="ObjectRef">896768748</item>
          <item dataType="ObjectRef">2308110810</item>
          <item dataType="ObjectRef">1261557088</item>
          <item dataType="ObjectRef">751181034</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">896768748</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3401225509">nE2JvHcPrU2x7Im45Q/FkQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">GunShot</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
