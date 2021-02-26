<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2208043430">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3076385841">
      <_items dataType="Array" type="Duality.Component[]" id="2549334062" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="2265320648">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">2208043430</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3676662710">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2208043430</gameobj>
          <offset dataType="Float">-1</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">200</H>
            <W dataType="Float">30</W>
            <X dataType="Float">-15</X>
            <Y dataType="Float">-200</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.LaserRenderer" id="3000899495">
          <_x003C_Length_x003E_k__BackingField dataType="Float">3000</_x003C_Length_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2208043430</gameobj>
          <sprite dataType="ObjectRef">3676662710</sprite>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.ProjectileShot" id="2652526154">
          <_x003C_ProjectilePrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Bullets\BulletSniper.Prefab.res</contentPath>
          </_x003C_ProjectilePrefab_x003E_k__BackingField>
          <_x003C_Recoil_x003E_k__BackingField dataType="Float">0.22</_x003C_Recoil_x003E_k__BackingField>
          <_x003C_Speed_x003E_k__BackingField dataType="Float">100</_x003C_Speed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2208043430</gameobj>
          <parentBody />
          <sprite dataType="ObjectRef">3676662710</sprite>
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.SemiAuto" id="2119732934">
          <_x003C_AmmoCount_x003E_k__BackingField dataType="Int">10</_x003C_AmmoCount_x003E_k__BackingField>
          <_x003C_ReloadTime_x003E_k__BackingField dataType="Float">70</_x003C_ReloadTime_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <ammoUsed dataType="Int">0</ammoUsed>
          <controller />
          <cooldown dataType="Float">0</cooldown>
          <gameobj dataType="ObjectRef">2208043430</gameobj>
          <shot dataType="ObjectRef">2652526154</shot>
        </item>
        <item dataType="Struct" type="Overland_Military_Vehicles.MeterRenderer" id="2842181497">
          <_x003C_Color_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">0</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </_x003C_Color_x003E_k__BackingField>
          <_x003C_Height_x003E_k__BackingField dataType="Float">20</_x003C_Height_x003E_k__BackingField>
          <_x003C_Length_x003E_k__BackingField dataType="Float">200</_x003C_Length_x003E_k__BackingField>
          <_x003C_YOffset_x003E_k__BackingField dataType="Float">250</_x003C_YOffset_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2208043430</gameobj>
          <meter dataType="ObjectRef">2119732934</meter>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1712520800" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1410508315">
          <item dataType="Type" id="2701087382" value="Duality.Components.Transform" />
          <item dataType="Type" id="3372954842" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="533080886" value="Overland_Military_Vehicles.SemiAuto" />
          <item dataType="Type" id="895634938" value="Overland_Military_Vehicles.ProjectileShot" />
          <item dataType="Type" id="924601814" value="Overland_Military_Vehicles.LaserRenderer" />
          <item dataType="Type" id="1500680986" value="Overland_Military_Vehicles.MeterRenderer" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2857743720">
          <item dataType="ObjectRef">2265320648</item>
          <item dataType="ObjectRef">3676662710</item>
          <item dataType="ObjectRef">2119732934</item>
          <item dataType="ObjectRef">2652526154</item>
          <item dataType="ObjectRef">3000899495</item>
          <item dataType="ObjectRef">2842181497</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2265320648</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3773459665">+GVuomfmp0Ktsc7HTdK01Q==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">GunSniper</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
