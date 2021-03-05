Assets {
  Id: 9655121562859696382
  Name: "Spaceship CC"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6983607825405114863
      Objects {
        Id: 6983607825405114863
        Name: "Spaceship CC"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7493508200944053027
        ChildIds: 2762171290552060528
        ChildIds: 7968444331635551120
        ChildIds: 746088651140817499
        ChildIds: 11193208115461442592
        ChildIds: 1826718077479387920
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "pelvis"
          PickupTrigger {
            SubObjectId: 2762171290552060528
          }
        }
      }
      Objects {
        Id: 7493508200944053027
        Name: "spaceship_dismountCC"
        Transform {
          Location {
            X: -3811.09692
            Y: 1793.16211
            Z: -304.514038
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6983607825405114863
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 906269088431349700
          }
        }
      }
      Objects {
        Id: 2762171290552060528
        Name: "PickupTrigger"
        Transform {
          Location {
            Z: -62.3755493
          }
          Rotation {
          }
          Scale {
            X: 7.58564568
            Y: 8.28366566
            Z: 5.13195896
          }
        }
        ParentId: 6983607825405114863
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Fly Ship"
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
        Id: 7968444331635551120
        Name: "GunMode"
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
        ParentId: 6983607825405114863
        ChildIds: 15156927964690598613
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 15156927964690598613
        Name: "Spaceship_server"
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
        ParentId: 7968444331635551120
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 6983607825405114863
            }
          }
          Overrides {
            Name: "cs:SFXmount"
            ObjectReference {
              SubObjectId: 11193208115461442592
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9409515712604157930
          }
        }
      }
      Objects {
        Id: 746088651140817499
        Name: "Weapon"
        Transform {
          Location {
            X: -951.286926
            Y: -885.078735
            Z: -342.401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6983607825405114863
        ChildIds: 10888330898844280196
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SubObjectId: 2762171290552060528
          }
          Weapon {
            ProjectileAssetRef {
              Id: 841534158063459245
            }
            MuzzleFlashAssetRef {
              Id: 10539181288697153558
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
                X: 500
                Y: 250.000122
                Z: -300
              }
              Rotation {
              }
            }
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            IsHitscan: true
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 4
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 5000
            ProjectileLifeSpan: 10
            ProjectileGravity: 1
            ProjectileLength: 100
            ProjectileRadius: 4
            SpreadMin: 1
            SpreadMax: 90
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 10888330898844280196
            }
            ReloadAbility {
              SelfId: 1893259217789578308
            }
            Damage: 10
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 10888330898844280196
        Name: "Shoot"
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
        ParentId: 746088651140817499
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 11193208115461442592
        Name: "SFX mount"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6983607825405114863
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5384415861463038208
          }
          Volume: 1
          Falloff: 2000
          Radius: 2000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1826718077479387920
        Name: "ClientContext"
        Transform {
          Location {
            Z: -375.786377
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6983607825405114863
        ChildIds: 6022434629347188962
        ChildIds: 4780837897439003940
        ChildIds: 6462595838972229959
        ChildIds: 15186498581835970044
        ChildIds: 7685422988042612778
        ChildIds: 2863727911793133652
        ChildIds: 8866922639406437269
        ChildIds: 9818738685005584113
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6022434629347188962
        Name: "Sci-fi Ship Cockpit (Prop)"
        Transform {
          Location {
            X: 87.2865601
            Y: 4.0838623
            Z: 354.149597
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1826718077479387920
        ChildIds: 3350344568828224140
        ChildIds: 17216728570811450372
        ChildIds: 16752554555107906417
        ChildIds: 3615711402569007746
        ChildIds: 2880888589057460151
        ChildIds: 13733503709593780345
        ChildIds: 13254936784055416974
        ChildIds: 13246910222311117758
        ChildIds: 10258510220610407631
        ChildIds: 4486705073064485185
        ChildIds: 4279733387995587240
        ChildIds: 10124228619206648688
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
        Id: 3350344568828224140
        Name: "Scifi Cockpit Back 01"
        Transform {
          Location {
            X: -5
          }
          Rotation {
          }
          Scale {
            X: 0.999999583
            Y: 2.2112639
            Z: 1
          }
        }
        ParentId: 6022434629347188962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0551630259
              G: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0275815129
              G: 0.25
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
        CoreMesh {
          MeshAsset {
            Id: 5717544946372160630
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17216728570811450372
        Name: "Scifi Cockpit Console 001"
        Transform {
          Location {
            X: 124.874512
            Y: 8.93172109e-05
            Z: -8.78405762
          }
          Rotation {
          }
          Scale {
            X: 1.47146261
            Y: 2.18136144
            Z: 1
          }
        }
        ParentId: 6022434629347188962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0551630259
              G: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0275814831
              G: 0.25
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
        CoreMesh {
          MeshAsset {
            Id: 3350581364753243189
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16752554555107906417
        Name: "Scifi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: 139.874496
            Y: 25.0000496
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1.47146308
            Y: 0.999998271
            Z: 1
          }
        }
        ParentId: 6022434629347188962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0551630259
              G: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0275815129
              G: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.752942443
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
        CoreMesh {
          MeshAsset {
            Id: 14148694443006706995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3615711402569007746
        Name: "Scifi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 192.017563
            Y: 6.86708299e-05
            Z: 46.0710449
          }
          Rotation {
          }
          Scale {
            X: 1.47146308
            Y: 0.999998271
            Z: 1
          }
        }
        ParentId: 6022434629347188962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0551630259
              G: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0827445388
              G: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 8606099839815191000
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2880888589057460151
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: 115.20224
            Y: 4.11995316e-05
            Z: 45
          }
          Rotation {
          }
          Scale {
            X: 1.47146308
            Y: 0.999998271
            Z: 1
          }
        }
        ParentId: 6022434629347188962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.846873462
              G: 0.617206752
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0551630259
              G: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0827445388
              G: 0.75
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
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13733503709593780345
        Name: "Scifi Cockpit Control Throttle 01"
        Transform {
          Location {
            X: 75.0000076
            Y: -99.2956238
            Z: 25.5597534
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6022434629347188962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0551630259
              G: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0275815129
              G: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.846873462
              G: 0.617206752
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
        CoreMesh {
          MeshAsset {
            Id: 2806010938932900251
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13254936784055416974
        Name: "Scifi Cockpit Sideguard 01"
        Transform {
          Location {
            X: 4.99997425
            Y: -99.2956543
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6022434629347188962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0551630259
              G: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0275815129
              G: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.846873462
              G: 0.617206752
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
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13246910222311117758
        Name: "Scifi Cockpit Siderail 01"
        Transform {
          Location {
            X: 74.9999771
            Y: -109.295624
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6022434629347188962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0551630259
              G: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0275815129
              G: 0.25
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
        CoreMesh {
          MeshAsset {
            Id: 11024977997119225113
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10258510220610407631
        Name: "Scifi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: 139.874023
            Y: -25
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1.47146308
            Y: -0.999998271
            Z: 1
          }
        }
        ParentId: 6022434629347188962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0551630259
              G: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0275815129
              G: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.752942443
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
        CoreMesh {
          MeshAsset {
            Id: 14148694443006706995
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4486705073064485185
        Name: "Scifi Cockpit Sideguard 01"
        Transform {
          Location {
            X: 4.99969482
            Y: 98.5366211
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 6022434629347188962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0551630259
              G: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0275815129
              G: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.846873462
              G: 0.617206752
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
        CoreMesh {
          MeshAsset {
            Id: 5183250353812937636
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4279733387995587240
        Name: "Scifi Ship Chair 01"
        Transform {
          Location {
            X: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6022434629347188962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.752942443
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0275815129
              G: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.846873462
              G: 0.617206752
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
        CoreMesh {
          MeshAsset {
            Id: 4661518878847934894
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10124228619206648688
        Name: "Scifi Cockpit Siderail 01"
        Transform {
          Location {
            X: 74.9995422
            Y: 108.536621
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 6022434629347188962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0551630259
              G: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0275815129
              G: 0.25
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
        CoreMesh {
          MeshAsset {
            Id: 11024977997119225113
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4780837897439003940
        Name: "spaceship"
        Transform {
          Location {
            X: -25.6146851
            Y: -0.19140625
            Z: 222.889648
          }
          Rotation {
          }
          Scale {
            X: 2.62184
            Y: 2.62184
            Z: 2.62184
          }
        }
        ParentId: 1826718077479387920
        ChildIds: 12361147292890681647
        ChildIds: 7689108941281618832
        ChildIds: 5966040102626639552
        ChildIds: 9220551573567144320
        ChildIds: 4900817738852259635
        ChildIds: 5031787077223089548
        ChildIds: 14611528528578151387
        ChildIds: 4377821721863888754
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
        Id: 12361147292890681647
        Name: "Outline Object_spaceship"
        Transform {
          Location {
            X: -72.2395172
            Y: -37.3785629
            Z: 107.066925
          }
          Rotation {
          }
          Scale {
            X: 0.381411523
            Y: 0.381411523
            Z: 0.381411523
          }
        }
        ParentId: 4780837897439003940
        UnregisteredParameters {
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 4780837897439003940
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Multi-Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Show Behind Objects"
            Bool: false
          }
          Overrides {
            Name: "bp:Hierarchy Discovery Depth"
            Int: 4
          }
          Overrides {
            Name: "bp:Enabled"
            Bool: true
          }
          Overrides {
            Name: "bp:Thickness"
            Float: 3
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
            Id: 9512219623424303173
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7689108941281618832
        Name: "Lens - Half"
        Transform {
          Location {
            X: 4.83764553
            Y: 0.757329106
            Z: 25.2478886
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 1.52226889
          }
        }
        ParentId: 4780837897439003940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12460012705501202502
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16402944291752128359
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5966040102626639552
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 7.937778
            Y: 0.642188609
            Z: -14.7219172
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 0.772788703
          }
        }
        ParentId: 4780837897439003940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063010022
              G: 0.571125031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 16241379321803789306
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9220551573567144320
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: 1.5000037
            Y: 2.3
            Z: 47.4544945
          }
          Rotation {
          }
          Scale {
            X: 1.42034101
            Y: 1.42034101
            Z: 0.107993163
          }
        }
        ParentId: 4780837897439003940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063010022
              G: 0.571125031
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
        CoreMesh {
          MeshAsset {
            Id: 2969958987423912386
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4900817738852259635
        Name: "glass"
        Transform {
          Location {
            X: 1.5000037
            Y: 2.30001569
            Z: 46.7429771
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 2.17292023
          }
        }
        ParentId: 4780837897439003940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
            Id: 16814616736713907972
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5031787077223089548
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 4.90004635
            Y: 0.642095506
            Z: 19.3644791
          }
          Rotation {
          }
          Scale {
            X: 3.02997065
            Y: 3.02997065
            Z: 0.0656520501
          }
        }
        ParentId: 4780837897439003940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.846873462
              G: 0.617206752
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 12080336186614622395
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14611528528578151387
        Name: "lights"
        Transform {
          Location {
            X: 7.937778
            Y: 0.642188609
            Z: -14.7219172
          }
          Rotation {
            Yaw: -3.48843384
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4780837897439003940
        ChildIds: 12586362733606829691
        ChildIds: 11886075536450285788
        ChildIds: 14003608443716644048
        ChildIds: 16565227931041563634
        ChildIds: 14088089722934177357
        ChildIds: 7474969007651690358
        ChildIds: 3726965513632565680
        ChildIds: 10453385395006107236
        ChildIds: 11215647214057698777
        ChildIds: 8815329866281585726
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "lights"
        }
      }
      Objects {
        Id: 12586362733606829691
        Name: "Text 04: ."
        Transform {
          Location {
            X: 68.7197952
            Y: -26.7203846
            Z: 7.19687271
          }
          Rotation {
            Yaw: 75.2189941
          }
          Scale {
            X: 0.600000441
            Y: 0.393161535
            Z: 0.6
          }
        }
        ParentId: 14611528528578151387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8373164005955608611
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.728806615
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.063010022
              G: 0.571125031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.063010022
              G: 0.571125031
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
        CoreMesh {
          MeshAsset {
            Id: 8525968433962971975
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11886075536450285788
        Name: "Text 04: ."
        Transform {
          Location {
            X: 71.973526
            Y: 16.0062828
            Z: 7.19687271
          }
          Rotation {
            Yaw: 109.004639
          }
          Scale {
            X: 0.600000441
            Y: 0.393161535
            Z: 0.6
          }
        }
        ParentId: 14611528528578151387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8373164005955608611
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.728806615
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.063010022
              G: 0.571125031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.063010022
              G: 0.571125031
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
        CoreMesh {
          MeshAsset {
            Id: 8525968433962971975
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14003608443716644048
        Name: "Text 04: ."
        Transform {
          Location {
            X: -45.2255135
            Y: -58.2326698
            Z: 7.19687271
          }
          Rotation {
            Yaw: -31.3675117
          }
          Scale {
            X: 0.600000441
            Y: 0.393161535
            Z: 0.6
          }
        }
        ParentId: 14611528528578151387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8373164005955608611
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.728806615
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.063010022
              G: 0.571125031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.063010022
              G: 0.571125031
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
        CoreMesh {
          MeshAsset {
            Id: 8525968433962971975
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16565227931041563634
        Name: "Text 04: ."
        Transform {
          Location {
            X: 42.4752846
            Y: -60.2680664
            Z: 7.19687271
          }
          Rotation {
            Yaw: 41.6418953
          }
          Scale {
            X: 0.600000441
            Y: 0.393161535
            Z: 0.6
          }
        }
        ParentId: 14611528528578151387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8373164005955608611
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.728806615
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.063010022
              G: 0.571125031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.063010022
              G: 0.571125031
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
        CoreMesh {
          MeshAsset {
            Id: 8525968433962971975
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14088089722934177357
        Name: "Text 04: ."
        Transform {
          Location {
            X: -2.43243217
            Y: -73.6917419
            Z: 7.19687271
          }
          Rotation {
            Yaw: 4.57618761
          }
          Scale {
            X: 0.600000441
            Y: 0.393161535
            Z: 0.6
          }
        }
        ParentId: 14611528528578151387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8373164005955608611
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.728806615
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.063010022
              G: 0.571125031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.063010022
              G: 0.571125031
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
        CoreMesh {
          MeshAsset {
            Id: 8525968433962971975
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7474969007651690358
        Name: "Text 04: ."
        Transform {
          Location {
            X: -71.1860504
            Y: -19.2076473
            Z: 7.19687271
          }
          Rotation {
            Yaw: -68.4331436
          }
          Scale {
            X: 0.600000441
            Y: 0.393161535
            Z: 0.6
          }
        }
        ParentId: 14611528528578151387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8373164005955608611
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.728806615
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.063010022
              G: 0.571125031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.063010022
              G: 0.571125031
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
        CoreMesh {
          MeshAsset {
            Id: 8525968433962971975
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3726965513632565680
        Name: "Text 04: ."
        Transform {
          Location {
            X: 47.6854553
            Y: 56.2359505
            Z: 7.19687271
          }
          Rotation {
            Yaw: 146.170334
          }
          Scale {
            X: 0.600000441
            Y: 0.393161535
            Z: 0.6
          }
        }
        ParentId: 14611528528578151387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8373164005955608611
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.728806615
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.063010022
              G: 0.571125031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.063010022
              G: 0.571125031
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
        CoreMesh {
          MeshAsset {
            Id: 8525968433962971975
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10453385395006107236
        Name: "Text 04: ."
        Transform {
          Location {
            X: -39.8469505
            Y: 62.0371857
            Z: 7.19687271
          }
          Rotation {
            Yaw: -140.820358
          }
          Scale {
            X: 0.600000441
            Y: 0.393161535
            Z: 0.6
          }
        }
        ParentId: 14611528528578151387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8373164005955608611
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.728806615
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.063010022
              G: 0.571125031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.063010022
              G: 0.571125031
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
        CoreMesh {
          MeshAsset {
            Id: 8525968433962971975
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11215647214057698777
        Name: "Text 04: ."
        Transform {
          Location {
            X: -69.1873474
            Y: 25.4852772
            Z: 7.19687271
          }
          Rotation {
            Yaw: -103.754723
          }
          Scale {
            X: 0.600000441
            Y: 0.393161535
            Z: 0.6
          }
        }
        ParentId: 14611528528578151387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8373164005955608611
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.728806615
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.063010022
              G: 0.571125031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.063010022
              G: 0.571125031
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
        CoreMesh {
          MeshAsset {
            Id: 8525968433962971975
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8815329866281585726
        Name: "Text 04: ."
        Transform {
          Location {
            X: 4.15522
            Y: 73.6147079
            Z: 7.19687271
          }
          Rotation {
            Yaw: -176.764038
          }
          Scale {
            X: 0.600000441
            Y: 0.393161535
            Z: 0.6
          }
        }
        ParentId: 14611528528578151387
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 8373164005955608611
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.728806615
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.063010022
              G: 0.571125031
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.063010022
              G: 0.571125031
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
        CoreMesh {
          MeshAsset {
            Id: 8525968433962971975
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4377821721863888754
        Name: "Distortion Wake Trail"
        Transform {
          Location {
            X: 16.8541718
            Y: 3.46372247
            Z: -38.3367805
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.381411523
            Y: 0.381411523
            Z: 0.381411523
          }
        }
        ParentId: 4780837897439003940
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Distortion Ripple Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Ripple Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Trail Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Distortion Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Ripple Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Trail Scale Multiplier"
            Float: 2
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
            Id: 1253648160906637632
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
        Id: 6462595838972229959
        Name: "gun"
        Transform {
          Location {
            X: -202.308533
            Y: -8.31115723
          }
          Rotation {
          }
          Scale {
            X: 2.51526546
            Y: 2.51526546
            Z: 2.51526546
          }
        }
        ParentId: 1826718077479387920
        ChildIds: 7301997344401737049
        ChildIds: 7542216985502625924
        ChildIds: 16804853096167069575
        ChildIds: 17596716271381233627
        ChildIds: 7065913867361740012
        ChildIds: 11601422764484837697
        ChildIds: 1525215925586814075
        ChildIds: 4473260390605384898
        ChildIds: 15374273699209869505
        ChildIds: 10505429662250012189
        ChildIds: 7727708206480504219
        ChildIds: 18376030817649014661
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7301997344401737049
        Name: "Outline Object_gun"
        Transform {
          Location {
            X: -5.05179405
            Y: -35.7341423
            Z: 200.218216
          }
          Rotation {
          }
          Scale {
            X: 0.397572339
            Y: 0.397572339
            Z: 0.397572339
          }
        }
        ParentId: 6462595838972229959
        UnregisteredParameters {
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 6462595838972229959
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Multi-Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Show Behind Objects"
            Bool: false
          }
          Overrides {
            Name: "bp:Hierarchy Discovery Depth"
            Int: 4
          }
          Overrides {
            Name: "bp:Enabled"
            Bool: true
          }
          Overrides {
            Name: "bp:Thickness"
            Float: 3
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
            Id: 9512219623424303173
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7542216985502625924
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 77.1530075
            Y: 4.61386776
            Z: 102.96051
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.731918871
            Y: 0.731918156
            Z: 1.09808993
          }
        }
        ParentId: 6462595838972229959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13175369979295879356
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
            Id: 14100972046830394264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16804853096167069575
        Name: "Cylinder"
        Transform {
          Location {
            X: 76.3306503
            Y: -38.3096275
            Z: 54.9927139
          }
          Rotation {
            Roll: 73.6137238
          }
          Scale {
            X: 0.0372056812
            Y: 0.0372056812
            Z: 0.559535205
          }
        }
        ParentId: 6462595838972229959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
            Id: 16365847394391556239
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17596716271381233627
        Name: "Sphere"
        Transform {
          Location {
            X: 76.5323563
            Y: -67.8774185
            Z: 45.6731529
          }
          Rotation {
          }
          Scale {
            X: 0.172092527
            Y: 0.172092527
            Z: 0.172092527
          }
        }
        ParentId: 6462595838972229959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13175369979295879356
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
            Id: 15796084848592640472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7065913867361740012
        Name: "Cylinder"
        Transform {
          Location {
            X: 55.2023506
            Y: -72.3712234
            Z: 32.3423347
          }
          Rotation {
            Pitch: -64.2519836
            Yaw: 2.43468451
            Roll: 9.10273
          }
          Scale {
            X: 0.0372056812
            Y: 0.0372056812
            Z: 0.559535205
          }
        }
        ParentId: 6462595838972229959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
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
            Id: 16365847394391556239
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11601422764484837697
        Name: "Sphere"
        Transform {
          Location {
            X: 28.6850243
            Y: -79.1402359
            Z: 20.8796883
          }
          Rotation {
            Pitch: -69.5510254
          }
          Scale {
            X: 0.23584576
            Y: 0.23584576
            Z: 0.23584576
          }
        }
        ParentId: 6462595838972229959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13175369979295879356
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
            Id: 15796084848592640472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1525215925586814075
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 23.6243
            Y: -73.755249
            Z: 11.3026695
          }
          Rotation {
            Pitch: 82.3952866
            Yaw: 179.588715
            Roll: -174.410339
          }
          Scale {
            X: 0.96622771
            Y: 0.96622771
            Z: 0.96622771
          }
        }
        ParentId: 6462595838972229959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17242480943971511367
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 17952688118125628785
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4473260390605384898
        Name: "Cone"
        Transform {
          Location {
            X: -119.015648
            Y: -58.5111275
            Z: -7.71688032
          }
          Rotation {
            Pitch: -2.94516
            Yaw: 83.591095
            Roll: 97.0574722
          }
          Scale {
            X: 0.485844433
            Y: 0.485844433
            Z: 0.485844433
          }
        }
        ParentId: 6462595838972229959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17242480943971511367
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
            Id: 12544517887818125818
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15374273699209869505
        Name: "Sphere"
        Transform {
          Location {
            X: -161.804153
            Y: -54.7380714
            Z: -11.5539846
          }
          Rotation {
            Pitch: -62.4956055
            Yaw: -4.53338623
            Roll: -1.59927368
          }
          Scale {
            X: 0.23584573
            Y: 0.23584573
            Z: 0.23584573
          }
        }
        ParentId: 6462595838972229959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.752942443
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
        CoreMesh {
          MeshAsset {
            Id: 15796084848592640472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10505429662250012189
        Name: "Ring"
        Transform {
          Location {
            X: -127.59182
            Y: -58.7406807
            Z: -9.22388935
          }
          Rotation {
            Pitch: -82.9140625
            Yaw: 1.73028511e-05
            Roll: -5.99746704
          }
          Scale {
            X: 0.530802
            Y: 0.530802
            Z: 0.84
          }
        }
        ParentId: 6462595838972229959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.752942443
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
        CoreMesh {
          MeshAsset {
            Id: 406413888867867928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7727708206480504219
        Name: "Ring"
        Transform {
          Location {
            X: -105.035126
            Y: -61.1477623
            Z: -4.95266819
          }
          Rotation {
            Pitch: -82.9140625
            Yaw: 1.73028511e-05
            Roll: -5.99746704
          }
          Scale {
            X: 0.706854582
            Y: 0.706854582
            Z: 0.84
          }
        }
        ParentId: 6462595838972229959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.752942443
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
        CoreMesh {
          MeshAsset {
            Id: 406413888867867928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18376030817649014661
        Name: "Ring"
        Transform {
          Location {
            X: -80.9556
            Y: -63.702961
            Z: -1.49707198
          }
          Rotation {
            Pitch: -82.914093
            Yaw: 1.73027856e-05
            Roll: -5.99746704
          }
          Scale {
            X: 0.841903806
            Y: 0.841903806
            Z: 0.9
          }
        }
        ParentId: 6462595838972229959
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7689099372489766963
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.752942443
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
        CoreMesh {
          MeshAsset {
            Id: 406413888867867928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15186498581835970044
        Name: "Spaceship CC_1"
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
        ParentId: 1826718077479387920
        UnregisteredParameters {
          Overrides {
            Name: "cs:gun"
            ObjectReference {
              SubObjectId: 6462595838972229959
            }
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 6983607825405114863
            }
          }
          Overrides {
            Name: "cs:SFX1"
            ObjectReference {
              SubObjectId: 7685422988042612778
            }
          }
          Overrides {
            Name: "cs:SFX2"
            ObjectReference {
              SubObjectId: 2863727911793133652
            }
          }
          Overrides {
            Name: "cs:SFXdismount"
            ObjectReference {
              SubObjectId: 8866922639406437269
            }
          }
          Overrides {
            Name: "cs:SpaceshipUI"
            ObjectReference {
              SubObjectId: 9818738685005584113
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
            Id: 17477019519181784962
          }
        }
      }
      Objects {
        Id: 7685422988042612778
        Name: "SciFi Robot Machinery Transform 01 SFX"
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
        ParentId: 1826718077479387920
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6935406534518903
          }
          Volume: 1
          Falloff: 2000
          Radius: 1500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2863727911793133652
        Name: "Water Bubbling Fast Loop 01 SFX"
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
        ParentId: 1826718077479387920
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7741033623193011443
          }
          Pitch: 376.408691
          Volume: 0.15
          Falloff: 2000
          Radius: 1500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8866922639406437269
        Name: "SciFi Gated Slow Powerdown 02 SFX"
        Transform {
          Location {
            Z: 375.786377
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1826718077479387920
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2168637870588924018
          }
          Pitch: 400
          Volume: 1
          Falloff: 3000
          Radius: 2000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9818738685005584113
        Name: "UI Container"
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
        ParentId: 1826718077479387920
        ChildIds: 11790496703802857595
        ChildIds: 17201168387855550102
        ChildIds: 5699167046509924865
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 11790496703802857595
        Name: "Q Dismount"
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
        ParentId: 9818738685005584113
        ChildIds: 15998048069074629036
        ChildIds: 12618181192799344275
        ChildIds: 5778153991373709349
        ChildIds: 749909046275098243
        ChildIds: 1609130222679868986
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          UIX: 51.5593719
          UIY: -75.4970703
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 15998048069074629036
        Name: "UI Text Box"
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
        ParentId: 11790496703802857595
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 60
          UIY: 44.1933594
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Dismount"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12618181192799344275
        Name: "UI Image"
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
        ParentId: 11790496703802857595
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          UIY: -14.8238354
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 12452052031392778599
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.75
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5778153991373709349
        Name: "UI Image"
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
        ParentId: 11790496703802857595
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 12736735671662414687
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 749909046275098243
        Name: "UI Image"
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
        ParentId: 11790496703802857595
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 190
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 14364889860548190178
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1609130222679868986
        Name: "UI Text Box"
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
        ParentId: 11790496703802857595
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 154
          UIX: -59.690136
          UIY: -3.68292236
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Q"
            Color {
              R: 0.063010022
              G: 0.571125031
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17201168387855550102
        Name: "LMB Shoot"
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
        ParentId: 9818738685005584113
        ChildIds: 6820756715075701890
        ChildIds: 7061565047216055102
        ChildIds: 4987254883888104779
        ChildIds: 5982342290449569354
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          UIX: 212.761932
          UIY: -74.4246826
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6820756715075701890
        Name: "UI Text Box"
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
        ParentId: 17201168387855550102
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 60
          UIY: 44.1933594
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Activate Ray"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 7061565047216055102
        Name: "UI Image"
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
        ParentId: 17201168387855550102
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          UIX: -2.02307606
          UIY: -6.10351563e-05
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 8036478101011895356
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.75
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4987254883888104779
        Name: "UI Image"
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
        ParentId: 17201168387855550102
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 12736735671662414687
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5982342290449569354
        Name: "UI Text Box"
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
        ParentId: 17201168387855550102
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 154
          UIX: -42.3437958
          UIY: -7.14272
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "LMB"
            Color {
              R: 0.063010022
              G: 0.571125031
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5699167046509924865
        Name: "RMB Shoot"
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
        ParentId: 9818738685005584113
        ChildIds: 7612680538786846817
        ChildIds: 9424620868788136793
        ChildIds: 18394269684115854759
        ChildIds: 5602330020687025190
        ChildIds: 12436358846959354668
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          UIX: 375.661407
          UIY: -74.6157227
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7612680538786846817
        Name: "UI Text Box"
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
        ParentId: 5699167046509924865
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 60
          UIY: 44.1933594
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Kaboom"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9424620868788136793
        Name: "UI Image"
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
        ParentId: 5699167046509924865
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 76
          Height: 76
          UIX: 0.829620361
          UIY: -7.36560059
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 322409087148942472
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.8
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 18394269684115854759
        Name: "UI Image"
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
        ParentId: 5699167046509924865
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 12736735671662414687
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5602330020687025190
        Name: "UI Image"
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
        ParentId: 5699167046509924865
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 190
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 14364889860548190178
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12436358846959354668
        Name: "UI Text Box"
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
        ParentId: 5699167046509924865
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 154
          UIX: -41.5227356
          UIY: -7.14272
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "RMB"
            Color {
              R: 0.063010022
              G: 0.571125031
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 5384415861463038208
      Name: "Sci-fi Tech Glitch 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_tech_glitch_01_Cue_ref"
      }
    }
    Assets {
      Id: 5717544946372160630
      Name: "Sci-fi Cockpit Back 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_back_001_ref"
      }
    }
    Assets {
      Id: 3350581364753243189
      Name: "Sci-fi Cockpit Console 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_console_001_ref"
      }
    }
    Assets {
      Id: 14148694443006706995
      Name: "Sci-fi Cockpit Control Terminal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_aux_001_ref"
      }
    }
    Assets {
      Id: 8606099839815191000
      Name: "Sci-fi Cockpit Control Terminal 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_001_ref"
      }
    }
    Assets {
      Id: 5607204438265284916
      Name: "Sci-fi CockPit Control Yoke"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_yoke_001_ref"
      }
    }
    Assets {
      Id: 2806010938932900251
      Name: "Sci-fi Cockpit Control Throttle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_throttle_001_ref"
      }
    }
    Assets {
      Id: 5183250353812937636
      Name: "Sci-fi Cockpit Sideguard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_sideguard_001_ref"
      }
    }
    Assets {
      Id: 11024977997119225113
      Name: "Sci-fi Cockpit Siderail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_siderail_001_ref"
      }
    }
    Assets {
      Id: 4661518878847934894
      Name: "Sci-fi Ship Chair 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_chair_001_ref"
      }
    }
    Assets {
      Id: 9512219623424303173
      Name: "Outline Object"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_local_outline"
      }
    }
    Assets {
      Id: 16402944291752128359
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 16241379321803789306
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 7689099372489766963
      Name: "Clear Coat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_clear-coat_001"
      }
    }
    Assets {
      Id: 2969958987423912386
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 16814616736713907972
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 10766975867019021707
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 12080336186614622395
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 8525968433962971975
      Name: "Text 04: ."
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_063"
      }
    }
    Assets {
      Id: 1253648160906637632
      Name: "Distortion Wake Trail"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_distortion_wake_trail"
      }
    }
    Assets {
      Id: 14100972046830394264
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 13175369979295879356
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 16365847394391556239
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 15796084848592640472
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 17952688118125628785
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 17242480943971511367
      Name: "Metal Grates 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_004_uv"
      }
    }
    Assets {
      Id: 12544517887818125818
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 406413888867867928
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 6935406534518903
      Name: "Sci-fi Robot Machinery Transform 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_robot_machinery_transform_01_Cue_ref"
      }
    }
    Assets {
      Id: 7741033623193011443
      Name: "Water Bubbling Fast Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_water_bubbling_fast_01_Cue_ref"
      }
    }
    Assets {
      Id: 2168637870588924018
      Name: "Sci-fi Gated Slow Powerdown 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_gated_slow_powerdown_02_Cue_ref"
      }
    }
    Assets {
      Id: 12452052031392778599
      Name: "Icon Player Walk"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_PlayerWalk"
      }
    }
    Assets {
      Id: 12736735671662414687
      Name: "Sci-fi Frame 009"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Frame_010"
      }
    }
    Assets {
      Id: 14364889860548190178
      Name: "Sci-fi Corners 010"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Corners_010"
      }
    }
    Assets {
      Id: 8036478101011895356
      Name: "Ray Gun"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFI_Icon_010"
      }
    }
    Assets {
      Id: 322409087148942472
      Name: "Icon Damage"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Damage"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "-Fanart spaceship inspired by Marvin the Martian-\r\n-functionality: equippable, can fly, shoots ray, UI, and dismount\r\n-missing functionality: currently ray gun auto-activates after some seconds instead of with a button press, ray does not seem to cause any damage"
  }
  SerializationVersion: 76
  DirectlyPublished: true
}
