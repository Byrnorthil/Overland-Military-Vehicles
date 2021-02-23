<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3947939949">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1534409806">
      <_items dataType="Array" type="Duality.Component[]" id="1295046352">
        <item dataType="Struct" type="Duality.Components.Transform" id="4005217167">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">3947939949</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1121591933">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3947939949</gameobj>
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
        <item dataType="Struct" type="Overland_Military_Vehicles.ProjectileShot" id="97455377">
          <_x003C_ProjectilePrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Turret.Prefab.res</contentPath>
          </_x003C_ProjectilePrefab_x003E_k__BackingField>
          <_x003C_Recoil_x003E_k__BackingField dataType="Float">0.2</_x003C_Recoil_x003E_k__BackingField>
          <_x003C_Speed_x003E_k__BackingField dataType="Float">10</_x003C_Speed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3947939949</gameobj>
          <parentBody />
          <sprite dataType="ObjectRef">1121591933</sprite>
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.SemiAuto" id="3859629453">
          <_x003C_AmmoCount_x003E_k__BackingField dataType="Int">1</_x003C_AmmoCount_x003E_k__BackingField>
          <_x003C_ReloadTime_x003E_k__BackingField dataType="Float">120</_x003C_ReloadTime_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <ammoUsed dataType="Int">0</ammoUsed>
          <controller />
          <cooldown dataType="Float">0</cooldown>
          <gameobj dataType="ObjectRef">3947939949</gameobj>
          <shot dataType="ObjectRef">97455377</shot>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2883199562" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="735495948">
          <item dataType="Type" id="2278439076" value="Duality.Components.Transform" />
          <item dataType="Type" id="3118861078" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="1818814368" value="Overland_Military_Vehicles.SemiAuto" />
          <item dataType="Type" id="1170999906" value="Overland_Military_Vehicles.ProjectileShot" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2137831158">
          <item dataType="ObjectRef">4005217167</item>
          <item dataType="ObjectRef">1121591933</item>
          <item dataType="ObjectRef">3859629453</item>
          <item dataType="ObjectRef">97455377</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">4005217167</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3831024024">FYAZNd49skKaaJzf8s7ewA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">DeployTurret</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
