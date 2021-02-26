<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="254077421">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1303099854">
      <_items dataType="Array" type="Duality.Component[]" id="1922976208" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="311354639">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">254077421</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1722696701">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">254077421</gameobj>
          <offset dataType="Float">-1</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">150</H>
            <W dataType="Float">30</W>
            <X dataType="Float">-15</X>
            <Y dataType="Float">-150</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.SpreadShot" id="676142979">
          <_x003C_NumShots_x003E_k__BackingField dataType="Int">1</_x003C_NumShots_x003E_k__BackingField>
          <_x003C_ProjectilePrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Bullets\BulletLight.Prefab.res</contentPath>
          </_x003C_ProjectilePrefab_x003E_k__BackingField>
          <_x003C_Recoil_x003E_k__BackingField dataType="Float">0.2</_x003C_Recoil_x003E_k__BackingField>
          <_x003C_Speed_x003E_k__BackingField dataType="Float">50</_x003C_Speed_x003E_k__BackingField>
          <_x003C_Spread_x003E_k__BackingField dataType="Float">0.2</_x003C_Spread_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">254077421</gameobj>
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
              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4139640295">
                <_items dataType="Array" type="Duality.GameObject[]" id="2412887374" length="4">
                  <item dataType="Struct" type="Duality.GameObject" id="2449656160">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1528195116">
                      <_items dataType="Array" type="Duality.Component[]" id="4056214756" length="8">
                        <item dataType="Struct" type="Duality.Components.Transform" id="2506933378">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <gameobj dataType="ObjectRef">2449656160</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <pos dataType="Struct" type="Duality.Vector3" />
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">2219.79443</X>
                            <Y dataType="Float">126.121094</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                        </item>
                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3918275440">
                          <active dataType="Bool">true</active>
                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">255</B>
                            <G dataType="Byte">255</G>
                            <R dataType="Byte">255</R>
                          </colorTint>
                          <customMat />
                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                          <gameobj dataType="ObjectRef">2449656160</gameobj>
                          <offset dataType="Float">-1</offset>
                          <pixelGrid dataType="Bool">false</pixelGrid>
                          <rect dataType="Struct" type="Duality.Rect">
                            <H dataType="Float">150</H>
                            <W dataType="Float">30</W>
                            <X dataType="Float">-15</X>
                            <Y dataType="Float">-150</Y>
                          </rect>
                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                          </sharedMat>
                          <spriteIndex dataType="Int">-1</spriteIndex>
                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                        </item>
                        <item dataType="Struct" type="Overland_Military_Vehicles.SpreadShot" id="2871721718">
                          <_x003C_NumShots_x003E_k__BackingField dataType="Int">1</_x003C_NumShots_x003E_k__BackingField>
                          <_x003C_ProjectilePrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                            <contentPath dataType="String">Data\Bullets\BulletLight.Prefab.res</contentPath>
                          </_x003C_ProjectilePrefab_x003E_k__BackingField>
                          <_x003C_Recoil_x003E_k__BackingField dataType="Float">0.2</_x003C_Recoil_x003E_k__BackingField>
                          <_x003C_Speed_x003E_k__BackingField dataType="Float">50</_x003C_Speed_x003E_k__BackingField>
                          <_x003C_Spread_x003E_k__BackingField dataType="Float">0.2</_x003C_Spread_x003E_k__BackingField>
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2449656160</gameobj>
                          <parentBody dataType="ObjectRef">3171765316</parentBody>
                          <sprite dataType="ObjectRef">3918275440</sprite>
                        </item>
                        <item dataType="Struct" type="Overland_Military_Vehicles.FullAuto" id="997861651">
                          <_x003C_AmmoCount_x003E_k__BackingField dataType="Int">1</_x003C_AmmoCount_x003E_k__BackingField>
                          <_x003C_FiringDelay_x003E_k__BackingField dataType="Float">6</_x003C_FiringDelay_x003E_k__BackingField>
                          <active dataType="Bool">true</active>
                          <ammoUsed dataType="Int">0</ammoUsed>
                          <controller dataType="Struct" type="Overland_Military_Vehicles.PlayerController" id="1768541422">
                            <_x003C_DefaultGun_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                              <contentPath dataType="String">Data\Weapons\GunLight.Prefab.res</contentPath>
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
                          </controller>
                          <cooldown dataType="Float">0</cooldown>
                          <gameobj dataType="ObjectRef">2449656160</gameobj>
                          <shot dataType="ObjectRef">2871721718</shot>
                        </item>
                        <item dataType="Struct" type="Overland_Military_Vehicles.Targeter" id="3467810565">
                          <_x003C_Target_x003E_k__BackingField dataType="ObjectRef">3636835828</_x003C_Target_x003E_k__BackingField>
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">2449656160</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">5</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1202492342" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="123532390">
                          <item dataType="Type" id="1394993024" value="Duality.Components.Transform" />
                          <item dataType="Type" id="2956592334" value="Duality.Components.Renderers.SpriteRenderer" />
                          <item dataType="Type" id="305854748" value="Overland_Military_Vehicles.FullAuto" />
                          <item dataType="Type" id="1257985490" value="Overland_Military_Vehicles.SpreadShot" />
                          <item dataType="Type" id="3074474808" value="Overland_Military_Vehicles.Targeter" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="4241114938">
                          <item dataType="ObjectRef">2506933378</item>
                          <item dataType="ObjectRef">3918275440</item>
                          <item dataType="ObjectRef">997861651</item>
                          <item dataType="ObjectRef">2871721718</item>
                          <item dataType="ObjectRef">3467810565</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">2506933378</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="4017834214">jj8TFdEFwEGE8Sw5YZQx/A==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                    <name dataType="String">GunLight</name>
                    <parent dataType="ObjectRef">3636835828</parent>
                    <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="903904376">
                      <changes />
                      <obj dataType="ObjectRef">2449656160</obj>
                      <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\Weapons\GunLight.Prefab.res</contentPath>
                      </prefab>
                    </prefabLink>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </children>
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1282751360">
                <_items dataType="Array" type="Duality.Component[]" id="30960333" length="8">
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
                  <item dataType="ObjectRef">3171765316</item>
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
                  <item />
                  <item dataType="ObjectRef">1768541422</item>
                </_items>
                <_size dataType="Int">7</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="669545381" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="2718023252">
                    <item dataType="ObjectRef">1394993024</item>
                    <item dataType="Type" id="4037186788" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="959176214" value="Duality.Components.Renderers.RigidBodyRenderer" />
                    <item dataType="Type" id="222092000" value="Overland_Military_Vehicles.PlayerController" />
                    <item dataType="Type" id="745740898" value="Overland_Military_Vehicles.DamageHandler" />
                    <item dataType="Type" id="786243772" value="Overland_Military_Vehicles.Flag" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="3612859318">
                    <item dataType="ObjectRef">3694113046</item>
                    <item dataType="ObjectRef">3171765316</item>
                    <item dataType="ObjectRef">2395842490</item>
                    <item dataType="ObjectRef">1768541422</item>
                    <item dataType="ObjectRef">3380519234</item>
                    <item dataType="ObjectRef">1415748977</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">3694113046</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1992070512">q0TecfA4Kk2heEzUrwDYYw==</data>
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
            <linearDamp dataType="Float">0.8</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="342443753">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="945828622" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3641822672">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1452039868">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1341444676" length="4" />
                    <_size dataType="Int">0</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3171765316</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2705207958">
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
          <sprite dataType="ObjectRef">1722696701</sprite>
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.FullAuto" id="3097250208">
          <_x003C_AmmoCount_x003E_k__BackingField dataType="Int">40</_x003C_AmmoCount_x003E_k__BackingField>
          <_x003C_FiringDelay_x003E_k__BackingField dataType="Float">6</_x003C_FiringDelay_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <ammoUsed dataType="Int">0</ammoUsed>
          <controller dataType="ObjectRef">1768541422</controller>
          <cooldown dataType="Float">0</cooldown>
          <gameobj dataType="ObjectRef">254077421</gameobj>
          <shot dataType="ObjectRef">676142979</shot>
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.MeterRenderer" id="888215488">
          <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">0</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </_x003C_Color_x003E_k__BackingField>
          <_x003C_Height_x003E_k__BackingField dataType="Float">20</_x003C_Height_x003E_k__BackingField>
          <_x003C_Length_x003E_k__BackingField dataType="Float">200</_x003C_Length_x003E_k__BackingField>
          <_x003C_YOffset_x003E_k__BackingField dataType="Float">200</_x003C_YOffset_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">254077421</gameobj>
          <meter dataType="ObjectRef">3097250208</meter>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
      </_items>
      <_size dataType="Int">5</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2072681802" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1430253708">
          <item dataType="ObjectRef">1394993024</item>
          <item dataType="ObjectRef">2956592334</item>
          <item dataType="ObjectRef">305854748</item>
          <item dataType="ObjectRef">1257985490</item>
          <item dataType="Type" id="2941138340" value="Overland_Military_Vehicles.MeterRenderer" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2301716470">
          <item dataType="ObjectRef">311354639</item>
          <item dataType="ObjectRef">1722696701</item>
          <item dataType="ObjectRef">3097250208</item>
          <item dataType="ObjectRef">676142979</item>
          <item dataType="ObjectRef">888215488</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">311354639</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1309757464">HQ/otYDDGU6FMPHRrWOuyQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">GunLight</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
