Assets {
  Id: 10539181288697153558
  Name: "LaserVFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 186402815887281904
      Objects {
        Id: 186402815887281904
        Name: "LaserVFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11744242157100210383
        ChildIds: 2830760972369018740
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
        Id: 11744242157100210383
        Name: "Laser VFX"
        Transform {
          Location {
            X: 26.1646118
            Y: 16.1746826
            Z: 16.2802353
          }
          Rotation {
            Pitch: -85.8962936
            Yaw: -149.779663
            Roll: 144.481735
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 186402815887281904
        UnregisteredParameters {
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              R: 0.846873462
              G: 0.617206752
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.752942443
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Beam Width Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Beam Length"
            Float: 8
          }
        }
        Lifespan: 1
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17249362483996046372
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
      Objects {
        Id: 2830760972369018740
        Name: "Cartoon Whoosh Powerup 01 SFX"
        Transform {
          Location {
            X: 52.7425537
            Y: -38.5047607
            Z: -21.9371338
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 186402815887281904
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13941482850731682707
          }
          AutoPlay: true
          Pitch: -900
          Volume: 1
          Falloff: 2000
          Radius: 2500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 17249362483996046372
      Name: "Laser Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Laser_Beam"
      }
    }
    Assets {
      Id: 13941482850731682707
      Name: "Cartoon Whoosh Powerup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cartoon_whoosh_powerup_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
