<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2914058966">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4040196417">
      <_items dataType="Array" type="Duality.Component[]" id="3451120046">
        <item dataType="Struct" type="Duality.Components.Transform" id="2971336184">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">2914058966</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="87710950">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2914058966</gameobj>
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
        <item dataType="Struct" type="Overland_Military_Vehicles.SpreadShot" id="3336124524">
          <_x003C_NumShots_x003E_k__BackingField dataType="Int">1</_x003C_NumShots_x003E_k__BackingField>
          <_x003C_ProjectilePrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Bullets\BulletHeavy.Prefab.res</contentPath>
          </_x003C_ProjectilePrefab_x003E_k__BackingField>
          <_x003C_Recoil_x003E_k__BackingField dataType="Float">0.25</_x003C_Recoil_x003E_k__BackingField>
          <_x003C_Speed_x003E_k__BackingField dataType="Float">45</_x003C_Speed_x003E_k__BackingField>
          <_x003C_Spread_x003E_k__BackingField dataType="Float">0.2</_x003C_Spread_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2914058966</gameobj>
          <parentBody />
          <sprite dataType="ObjectRef">87710950</sprite>
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.FullAuto" id="1462264457">
          <_x003C_AmmoCount_x003E_k__BackingField dataType="Int">25</_x003C_AmmoCount_x003E_k__BackingField>
          <_x003C_FiringDelay_x003E_k__BackingField dataType="Float">8.5</_x003C_FiringDelay_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <ammoUsed dataType="Int">0</ammoUsed>
          <controller />
          <cooldown dataType="Float">0</cooldown>
          <gameobj dataType="ObjectRef">2914058966</gameobj>
          <shot dataType="ObjectRef">3336124524</shot>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3316898272" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="4008668811">
          <item dataType="Type" id="652675702" value="Duality.Components.Transform" />
          <item dataType="Type" id="76097818" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="173020566" value="Overland_Military_Vehicles.FullAuto" />
          <item dataType="Type" id="852157178" value="Overland_Military_Vehicles.SpreadShot" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3173630152">
          <item dataType="ObjectRef">2971336184</item>
          <item dataType="ObjectRef">87710950</item>
          <item dataType="ObjectRef">1462264457</item>
          <item dataType="ObjectRef">3336124524</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2971336184</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3827950657">tTy98Vaq5USPcdHMZJ32zg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">GunHeavy</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
