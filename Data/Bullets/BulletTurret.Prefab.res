<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3840069470">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="927783177">
      <_items dataType="Array" type="Duality.Component[]" id="1836853902" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="3897346688">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">3840069470</gameobj>
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
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3374998958">
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
          <gameobj dataType="ObjectRef">3840069470</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">-310</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1946412898">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2898492304">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="976574780">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3374998958</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">15</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="2599076132">
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
          <gameobj dataType="ObjectRef">3840069470</gameobj>
          <offset dataType="Float">0</offset>
          <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
          </outlineMaterial>
          <outlineWidth dataType="Float">1</outlineWidth>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          <wrapTexture dataType="Bool">true</wrapTexture>
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.BulletController" id="3690116201">
          <_x003C_Damage_x003E_k__BackingField dataType="Float">10</_x003C_Damage_x003E_k__BackingField>
          <_x003C_LifeTime_x003E_k__BackingField dataType="Float">70</_x003C_LifeTime_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3840069470</gameobj>
          <lifeTimeCounter dataType="Float">0</lifeTimeCounter>
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.Flag" id="1618982619">
          <active dataType="Bool">true</active>
          <color dataType="Struct" type="Duality.Drawing.ColorRgba" />
          <gameobj dataType="ObjectRef">3840069470</gameobj>
        </item>
      </_items>
      <_size dataType="Int">5</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2646087232" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1856646595">
          <item dataType="Type" id="1163887654" value="Duality.Components.Transform" />
          <item dataType="Type" id="2735140538" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="3247262502" value="Duality.Components.Renderers.RigidBodyRenderer" />
          <item dataType="Type" id="2337537978" value="Overland_Military_Vehicles.BulletController" />
          <item dataType="Type" id="2135207462" value="Overland_Military_Vehicles.Flag" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3266082488">
          <item dataType="ObjectRef">3897346688</item>
          <item dataType="ObjectRef">3374998958</item>
          <item dataType="ObjectRef">2599076132</item>
          <item dataType="ObjectRef">3690116201</item>
          <item dataType="ObjectRef">1618982619</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3897346688</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1716030441">ouYi88deO0S8MhBkC249jQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">BulletTurret</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
