<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3833111362">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1454497605">
      <_items dataType="Array" type="Duality.Component[]" id="1094993110">
        <item dataType="Struct" type="Duality.Components.Transform" id="3890388580">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">3833111362</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-3600</X>
            <Y dataType="Float">-1936</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-3600</X>
            <Y dataType="Float">-1936</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3368040850">
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
          <gameobj dataType="ObjectRef">3833111362</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1802496454">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3355272448">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2968148636">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="224488388">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="4255239492" length="8">
                    <item dataType="Array" type="Duality.Vector2[]" id="3624161860">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-59.9999962</X>
                        <Y dataType="Float">-59.9999962</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">59.9999962</X>
                        <Y dataType="Float">-59.9999962</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">59.9999962</X>
                        <Y dataType="Float">59.9999962</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-59.9999962</X>
                        <Y dataType="Float">59.9999962</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3368040850</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3008771478">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-60</X>
                    <Y dataType="Float">-60</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">60</X>
                    <Y dataType="Float">-60</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">60</X>
                    <Y dataType="Float">60</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-60</X>
                    <Y dataType="Float">60</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="2592118024">
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
          <gameobj dataType="ObjectRef">3833111362</gameobj>
          <offset dataType="Float">0</offset>
          <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
          </outlineMaterial>
          <outlineWidth dataType="Float">3</outlineWidth>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          <wrapTexture dataType="Bool">true</wrapTexture>
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.Pickup" id="2644539857">
          <_x003C_Weapon_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Weapons\GunLight.Prefab.res</contentPath>
          </_x003C_Weapon_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <body dataType="ObjectRef">3368040850</body>
          <gameobj dataType="ObjectRef">3833111362</gameobj>
          <random dataType="Struct" type="System.Random" id="1950439409">
            <inext dataType="Int">0</inext>
            <inextp dataType="Int">21</inextp>
            <SeedArray dataType="Array" type="System.Int32[]" id="2092439470">0, 73496101, 394300444, 1336789548, 960608362, 849920437, 1846764314, 2063757889, 640938070, 186556013, 803470183, 1463496327, 2066411439, 1612603654, 289043358, 223527249, 2061756704, 226752419, 1283667323, 1551252319, 801732139, 1965064195, 1671314595, 434495033, 877313007, 871637128, 615437296, 37400876, 1319285435, 1790739756, 315056097, 496276936, 122503212, 1484877656, 1947270147, 2139213606, 380143753, 1829770805, 237976294, 1178527961, 500948113, 1683255949, 782102887, 2130581401, 883138782, 663171104, 681441078, 693495585, 2085229259, 811595325, 1145952352, 1009379272, 234455467, 993951151, 2105160363, 1240624854</SeedArray>
          </random>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3770542120" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2279759151">
          <item dataType="Type" id="2479804654" value="Duality.Components.Transform" />
          <item dataType="Type" id="1007049162" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="2600667870" value="Duality.Components.Renderers.RigidBodyRenderer" />
          <item dataType="Type" id="3529823066" value="Overland_Military_Vehicles.Pickup" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="50648480">
          <item dataType="ObjectRef">3890388580</item>
          <item dataType="ObjectRef">3368040850</item>
          <item dataType="ObjectRef">2592118024</item>
          <item dataType="ObjectRef">2644539857</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3890388580</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1548565437">WjlQjPKYfEi9cCtqll+ueA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Weapon Pickup</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
