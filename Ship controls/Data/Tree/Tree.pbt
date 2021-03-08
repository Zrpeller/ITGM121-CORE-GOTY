Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 16940102053547858507
  ChildIds: 16813558807825262224
  ChildIds: 5505624639612583424
  ChildIds: 10005074784157121906
  ChildIds: 14982843161775482339
  ChildIds: 10856718663467263867
  ChildIds: 10621075302376945030
  ChildIds: 9243580225732651751
  ChildIds: 2797886669545239337
  ChildIds: 6326833770536074051
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 6326833770536074051
  Name: "Skylight"
  Transform {
    Location {
      Z: 9600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 2797886669545239337
  Name: "Terrain"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 15164588308919377776
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 9243580225732651751
  Name: "Sky Nighttime 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 17455215418379071199
  ChildIds: 12757576892538652040
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9243580225732651751
    SubobjectId: 13664821734768608629
    InstanceId: 8391665785824934346
    TemplateId: 6195952674162360525
    WasRoot: true
  }
}
Objects {
  Id: 12757576892538652040
  Name: "Star Dome"
  Transform {
    Location {
      Z: 10200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9243580225732651751
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12344193518355455075
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 17455215418379071199
  Name: "Skylight"
  Transform {
    Location {
      X: 250
      Y: 300
      Z: 10200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9243580225732651751
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 12
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:5"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
  InstanceHistory {
    SelfId: 17455215418379071199
    SubobjectId: 14977169413056414029
    InstanceId: 8391665785824934346
    TemplateId: 6195952674162360525
  }
}
Objects {
  Id: 10621075302376945030
  Name: "Space with planets"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 6375578605434908970
  ChildIds: 16826359394931400350
  ChildIds: 10655069882530100235
  ChildIds: 18281697446999346257
  ChildIds: 13383323854157825613
  ChildIds: 11448078607520559733
  ChildIds: 7878869820431602307
  ChildIds: 7207523191710350588
  ChildIds: 16188988835117522802
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10621075302376945030
    SubobjectId: 5558012096961636591
    InstanceId: 748403934867465531
    TemplateId: 6538753822551400695
    WasRoot: true
  }
}
Objects {
  Id: 16188988835117522802
  Name: "Moon"
  Transform {
    Location {
      Z: 10200
    }
    Rotation {
      Pitch: -22.8434448
      Yaw: -76.0155
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10621075302376945030
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: 5
    }
    Overrides {
      Name: "bp:Moon Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Int: 1
    }
    Overrides {
      Name: "bp:Dark Side Lights Tint"
      Color {
        R: 3
        G: 2
        B: 1.12634695
        A: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: false
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1353607577508895962
    }
  }
  InstanceHistory {
    SelfId: 16188988835117522802
    SubobjectId: 4534406472684208667
    InstanceId: 748403934867465531
    TemplateId: 6538753822551400695
  }
}
Objects {
  Id: 7207523191710350588
  Name: "Planet"
  Transform {
    Location {
      Z: 10200
    }
    Rotation {
      Pitch: -25.303009
      Yaw: -62.5814514
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10621075302376945030
  UnregisteredParameters {
    Overrides {
      Name: "bp:Planet Appearance"
      Enum {
        Value: "mc:eplanetaryappearance:1"
      }
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 6
    }
    Overrides {
      Name: "bp:Cloud Appearance"
      Enum {
        Value: "mc:eplanetcloudappearance:1"
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: true
    }
    Overrides {
      Name: "bp:Cloud Scale"
      Vector {
        X: 1
        Y: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 0.539205313
        B: 0.51
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 18441810659176357459
    }
  }
  InstanceHistory {
    SelfId: 7207523191710350588
    SubobjectId: 13421255878844752277
    InstanceId: 748403934867465531
    TemplateId: 6538753822551400695
  }
}
Objects {
  Id: 7878869820431602307
  Name: "Moon"
  Transform {
    Location {
      Z: 10200
    }
    Rotation {
      Pitch: -33.9227905
      Yaw: 143.455612
      Roll: -14.8456421
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10621075302376945030
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: 5
    }
    Overrides {
      Name: "bp:Moon Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Tint"
      Color {
        R: 3
        G: 2
        B: 1.12634695
        A: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale"
      Float: 3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.414569497
        B: 0.32
        A: 1
      }
    }
    Overrides {
      Name: "bp:Moon Rotation"
      Vector {
        Y: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Transition Offset"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1353607577508895962
    }
  }
  InstanceHistory {
    SelfId: 7878869820431602307
    SubobjectId: 10290385445252436925
    InstanceId: 2612089153492981073
    TemplateId: 7722655333874015727
  }
}
Objects {
  Id: 11448078607520559733
  Name: "Moon"
  Transform {
    Location {
      Z: 10200
    }
    Rotation {
      Pitch: -22.8434448
      Yaw: -76.0155945
      Roll: 4.63217366e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10621075302376945030
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: 5
    }
    Overrides {
      Name: "bp:Moon Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Int: 1
    }
    Overrides {
      Name: "bp:Dark Side Lights Tint"
      Color {
        R: 3
        G: 2
        B: 1.12634695
        A: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: false
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1353607577508895962
    }
  }
  InstanceHistory {
    SelfId: 11448078607520559733
    SubobjectId: 9026950365928682315
    InstanceId: 2612089153492981073
    TemplateId: 7722655333874015727
  }
}
Objects {
  Id: 13383323854157825613
  Name: "Nebula"
  Transform {
    Location {
      Z: 10200
    }
    Rotation {
      Pitch: 64.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10621075302376945030
  UnregisteredParameters {
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 10
        Y: 10
        Z: 10
      }
    }
    Overrides {
      Name: "bp:Nebula"
      Int: 3
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2617361319805279588
    }
  }
  InstanceHistory {
    SelfId: 13383323854157825613
    SubobjectId: 6494906934722217843
    InstanceId: 2612089153492981073
    TemplateId: 7722655333874015727
  }
}
Objects {
  Id: 18281697446999346257
  Name: "Planet"
  Transform {
    Location {
      Z: 10200
    }
    Rotation {
      Pitch: -25.303009
      Yaw: -62.5814819
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10621075302376945030
  UnregisteredParameters {
    Overrides {
      Name: "bp:Planet Appearance"
      Enum {
        Value: "mc:eplanetaryappearance:1"
      }
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 6
    }
    Overrides {
      Name: "bp:Cloud Appearance"
      Enum {
        Value: "mc:eplanetcloudappearance:1"
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: true
    }
    Overrides {
      Name: "bp:Cloud Scale"
      Vector {
        X: 1
        Y: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 0.539205313
        B: 0.51
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 18441810659176357459
    }
  }
  InstanceHistory {
    SelfId: 18281697446999346257
    SubobjectId: 2174173908629966191
    InstanceId: 2612089153492981073
    TemplateId: 7722655333874015727
  }
}
Objects {
  Id: 10655069882530100235
  Name: "Sun Light"
  Transform {
    Location {
      X: -50
      Z: 10500
    }
    Rotation {
      Pitch: -38.9736328
      Yaw: 8.81246
      Roll: 11.6891203
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10621075302376945030
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 1
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.36
        B: 0.716026306
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.779602647
        B: 0.480000019
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 50
        G: 1
        B: 2.00000095
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 3
    }
    Overrides {
      Name: "bp:Shape"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
  InstanceHistory {
    SelfId: 10655069882530100235
    SubobjectId: 8090713207782208821
    InstanceId: 2612089153492981073
    TemplateId: 7722655333874015727
  }
}
Objects {
  Id: 16826359394931400350
  Name: "Star Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10621075302376945030
  UnregisteredParameters {
    Overrides {
      Name: "bp:Star Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Twinkle Mask Speed"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Twinkle Mask"
      Int: 0
    }
    Overrides {
      Name: "bp:Star Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Star Tiling Density"
      Float: 6
    }
    Overrides {
      Name: "bp:Real Stars"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12344193518355455075
    }
  }
  InstanceHistory {
    SelfId: 16826359394931400350
    SubobjectId: 4018505556776158199
    InstanceId: 748403934867465531
    TemplateId: 6538753822551400695
  }
}
Objects {
  Id: 6375578605434908970
  Name: "Skylight"
  Transform {
    Location {
      X: 250
      Y: 300
      Z: 10200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10621075302376945030
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 12
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:5"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
  InstanceHistory {
    SelfId: 6375578605434908970
    SubobjectId: 9672957725786893379
    InstanceId: 748403934867465531
    TemplateId: 6538753822551400695
  }
}
Objects {
  Id: 10856718663467263867
  Name: "Bunny Pod Controls_v3"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 6173521179253363356
      value {
        Overrides {
          Name: "CastFacingMode"
          Enum {
            Value: "mc:eabilitysetfacing:none"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13996407122571169462
      value {
        Overrides {
          Name: "Name"
          String: "Bunny Pod Controls_v3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 50
            Y: -200
            Z: 10300
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16034807366872802011
      value {
        Overrides {
          Name: "CastFacingMode"
          Enum {
            Value: "mc:eabilitysetfacing:none"
          }
        }
      }
    }
    TemplateAsset {
      Id: 15838414045009294833
    }
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      Z: 10150
    }
    Rotation {
    }
    Scale {
      X: 30.5000057
      Y: 30.5000057
      Z: 0.5
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1456545084299186417
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 5505624639612583424
  Name: "Top Down Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 6513618656508369884
  ChildIds: 4155375022546940517
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsCursorVisible"
      Bool: true
    }
    Overrides {
      Name: "cs:IsCursorVisible:tooltip"
      String: "Whether or not to show the cursor for the top down view."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4155375022546940517
  Name: "Client Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5505624639612583424
  ChildIds: 13167648376908839305
  ChildIds: 8771035586839482658
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 8771035586839482658
  Name: "CursorClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4155375022546940517
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5505624639612583424
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15565680221026194443
    }
  }
}
Objects {
  Id: 13167648376908839305
  Name: "Top Down Camera"
  Transform {
    Location {
      Z: 10700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4155375022546940517
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    FreeControl: true
    InitialDistance: 1000
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
      Pitch: -45
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    IsYawLimited: true
  }
}
Objects {
  Id: 6513618656508369884
  Name: "Top Down Player Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5505624639612583424
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 1000
      MovementControlMode {
        Value: "mc:emovementcontrolmode:viewrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:absolute_tocursor"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimalways"
      }
      DefaultRotationRate: 200
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      LookAtCursorProjectionPlaneAnchor {
        Value: "mc:eprojectionplaneanchor:playerposition"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:lookrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: -750
      Y: -200
      Z: 10315
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 16940102053547858507
  Name: "Game Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      VfxSettings {
        LowDistance: 4500
        MediumDistance: 7000
        HighDistance: 9000
      }
    }
  }
}
