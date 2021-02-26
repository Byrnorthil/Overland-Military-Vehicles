<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2184029760">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2810343191">
      <_items dataType="Array" type="Duality.Component[]" id="3161362190" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="2241306978">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">2184029760</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0.001</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0.001</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1718959248">
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
          <gameobj dataType="ObjectRef">2184029760</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">-310</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3189885436">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3686519620">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="261891652">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1718959248</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">13</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="943036422">
          <active dataType="Bool">true</active>
          <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
          </areaMaterial>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customAreaMaterial />
          <customOutlineMaterial />
          <fillHollowShapes dataType="Bool">false</fillHollowShapes>
          <gameobj dataType="ObjectRef">2184029760</gameobj>
          <offset dataType="Float">0</offset>
          <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
          </outlineMaterial>
          <outlineWidth dataType="Float">1</outlineWidth>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          <wrapTexture dataType="Bool">true</wrapTexture>
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.BulletController" id="2034076491">
          <_x003C_Damage_x003E_k__BackingField dataType="Float">8</_x003C_Damage_x003E_k__BackingField>
          <_x003C_LifeTime_x003E_k__BackingField dataType="Float">60</_x003C_LifeTime_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2184029760</gameobj>
          <lifeTimeCounter dataType="Float">0</lifeTimeCounter>
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.Flag" id="4257910205">
          <active dataType="Bool">true</active>
          <color dataType="Struct" type="Duality.Drawing.ColorRgba" />
          <gameobj dataType="ObjectRef">2184029760</gameobj>
        </item>
      </_items>
      <_size dataType="Int">5</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2160277696" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3561406621">
          <item dataType="Type" id="204510950" value="Duality.Components.Transform" />
          <item dataType="Type" id="3321411898" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="2414847078" value="Duality.Components.Renderers.RigidBodyRenderer" />
          <item dataType="Type" id="3571248314" value="Overland_Military_Vehicles.BulletController" />
          <item dataType="Type" id="559776742" value="Overland_Military_Vehicles.Flag" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3692239096">
          <item dataType="ObjectRef">2241306978</item>
          <item dataType="ObjectRef">1718959248</item>
          <item dataType="ObjectRef">943036422</item>
          <item dataType="ObjectRef">2034076491</item>
          <item dataType="ObjectRef">4257910205</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2241306978</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="512248631">y6iAxLACGE6Glwl1aISKYA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">BulletShot</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
