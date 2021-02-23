<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1686251506">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="638358101">
      <_items dataType="Array" type="Duality.GameObject[]" id="2001646838" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="2549169257">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1319652297">
            <_items dataType="Array" type="Duality.Component[]" id="2663490190" length="8">
              <item dataType="Struct" type="Duality.Components.Transform" id="2606446475">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">2549169257</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-595.5934</X>
                  <Y dataType="Float">-2452.205</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4017788537">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">2549169257</gameobj>
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
              <item dataType="Struct" type="Overland_Military_Vehicles.SpreadShot" id="2971234815">
                <_x003C_NumShots_x003E_k__BackingField dataType="Int">1</_x003C_NumShots_x003E_k__BackingField>
                <_x003C_ProjectilePrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Bullets\BulletTurret.Prefab.res</contentPath>
                </_x003C_ProjectilePrefab_x003E_k__BackingField>
                <_x003C_Recoil_x003E_k__BackingField dataType="Float">0</_x003C_Recoil_x003E_k__BackingField>
                <_x003C_Spread_x003E_k__BackingField dataType="Float">0.1</_x003C_Spread_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2549169257</gameobj>
                <parentBody dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1221180994">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">1500</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">1686251506</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1474623255">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4005093134">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="280073680">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1221180994</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">128</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </parentBody>
                <sprite dataType="ObjectRef">4017788537</sprite>
              </item>
              <item dataType="Struct" type="Overland_Military_Vehicles.Targeter" id="3567323662">
                <_x003C_Target_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2549169257</gameobj>
              </item>
              <item dataType="Struct" type="Overland_Military_Vehicles.TurretController" id="2615620342">
                <_x003C_FiringDelay_x003E_k__BackingField dataType="Float">10</_x003C_FiringDelay_x003E_k__BackingField>
                <_x003C_Range_x003E_k__BackingField dataType="Float">2100</_x003C_Range_x003E_k__BackingField>
                <_x003C_TurnRate_x003E_k__BackingField dataType="Float">0.002</_x003C_TurnRate_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <cooldown dataType="Float">0</cooldown>
                <gameobj dataType="ObjectRef">2549169257</gameobj>
                <shot dataType="ObjectRef">2971234815</shot>
                <targeter dataType="ObjectRef">3567323662</targeter>
              </item>
            </_items>
            <_size dataType="Int">5</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="88624704" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3127415683">
                <item dataType="Type" id="3340521254" value="Duality.Components.Transform" />
                <item dataType="Type" id="2750139066" value="Duality.Components.Renderers.SpriteRenderer" />
                <item dataType="Type" id="505846822" value="Overland_Military_Vehicles.Targeter" />
                <item dataType="Type" id="1415555002" value="Overland_Military_Vehicles.SpreadShot" />
                <item dataType="Type" id="247876902" value="Overland_Military_Vehicles.TurretController" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="736717240">
                <item dataType="ObjectRef">2606446475</item>
                <item dataType="ObjectRef">4017788537</item>
                <item dataType="ObjectRef">3567323662</item>
                <item dataType="ObjectRef">2971234815</item>
                <item dataType="ObjectRef">2615620342</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2606446475</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="764955305">mG8LeQILAEGSoDXwvhZl9A==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">GunTurret</name>
          <parent dataType="ObjectRef">1686251506</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1595639112">
      <_items dataType="Array" type="Duality.Component[]" id="706252671">
        <item dataType="Struct" type="Duality.Components.Transform" id="1743528724">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">1686251506</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-595.5934</X>
            <Y dataType="Float">-2452.205</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-595.5934</X>
            <Y dataType="Float">-2452.205</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="ObjectRef">1221180994</item>
        <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="445258168">
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
          <gameobj dataType="ObjectRef">1686251506</gameobj>
          <offset dataType="Float">0</offset>
          <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
          </outlineMaterial>
          <outlineWidth dataType="Float">3</outlineWidth>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          <wrapTexture dataType="Bool">true</wrapTexture>
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.Flag" id="3760131951">
          <active dataType="Bool">true</active>
          <color dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">0</B>
            <G dataType="Byte">0</G>
            <R dataType="Byte">255</R>
          </color>
          <gameobj dataType="ObjectRef">1686251506</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3101421663" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1472393732">
          <item dataType="ObjectRef">3340521254</item>
          <item dataType="Type" id="4275227460" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="3009615510" value="Duality.Components.Renderers.RigidBodyRenderer" />
          <item dataType="Type" id="1241586432" value="Overland_Military_Vehicles.Flag" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1052004246">
          <item dataType="ObjectRef">1743528724</item>
          <item dataType="ObjectRef">1221180994</item>
          <item dataType="ObjectRef">445258168</item>
          <item dataType="ObjectRef">3760131951</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1743528724</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2238657216">nV/n3XjGsEu/3k/MjzZSPg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Turret</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
