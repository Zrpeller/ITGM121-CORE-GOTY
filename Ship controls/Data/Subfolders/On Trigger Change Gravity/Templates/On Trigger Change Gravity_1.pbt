Assets {
  Id: 1795560814997291266
  Name: "On Trigger Change Gravity"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16226820191268648092
      Objects {
        Id: 16226820191268648092
        Name: "On Trigger Change Gravity"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3886906255107477104
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
        Id: 3886906255107477104
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 12.6340523
            Y: 7.13116074
            Z: 5.25921679
          }
        }
        ParentId: 16226820191268648092
        ChildIds: 9525944856197595783
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 9525944856197595783
        Name: "OnTriggerChangeGravity"
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
        ParentId: 3886906255107477104
        UnregisteredParameters {
          Overrides {
            Name: "cs:beginOverlapGravityAmt"
            Float: -5
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
            Id: 18263567330883828271
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "@LuckofBuck\r\n\r\nWhen a player enters/leaves a trigger point you can easily input the amount to change the gravity. This works as you\'d expect by adding a small impulse on the begin overlap to have the player react to the gravity scale. It\'s a bit hacky but works out of the box!\r\n\r\n___\r\nRead Me:\r\nSelect the script and just input the gravity scale that you want. You don\'t need to touch any of the code!"
  }
  SerializationVersion: 76
  DirectlyPublished: true
}
