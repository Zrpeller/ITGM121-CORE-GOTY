Assets {
  Id: 15838414045009294833
  Name: "Bunny Pod Controls_v3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13996407122571169462
      Objects {
        Id: 13996407122571169462
        Name: "Bunny Pod Controls_v2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6505596281876079161
        ChildIds: 12996914303673455907
        ChildIds: 4503343098963010600
        ChildIds: 16199427050064218640
        ChildIds: 6863453461661604945
        ChildIds: 1158919258485474265
        ChildIds: 10101510905444665395
        UnregisteredParameters {
          Overrides {
            Name: "cs:animationStance"
            String: "bind_pose"
          }
        }
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
            SubObjectId: 6505596281876079161
          }
        }
      }
      Objects {
        Id: 6505596281876079161
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
        ParentId: 13996407122571169462
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
        Id: 12996914303673455907
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
        ParentId: 13996407122571169462
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 13996407122571169462
            }
          }
          Overrides {
            Name: "cs:SFXmount"
            ObjectReference {
              SubObjectId: 1158919258485474265
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
        Id: 4503343098963010600
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
        ParentId: 13996407122571169462
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
        Id: 16199427050064218640
        Name: "Laser Cannon (Weapon) (Right)"
        Transform {
          Location {
            X: 350
            Y: 300
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 13996407122571169462
        ChildIds: 7579052834002092162
        ChildIds: 2889318251282743894
        ChildIds: 16034807366872802011
        ChildIds: 12346286072184813612
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 10
          }
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableAim"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 8267266616050853748
            }
          }
          Overrides {
            Name: "cs:LowAmmoSound"
            AssetReference {
              Id: 4880293872654532654
            }
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 4548169325112267987
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: false
          }
          Overrides {
            Name: "cs:BaseDamage:tooltip"
            String: "Normal damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Enable aiming for the weapon."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 841534158063459245
          }
          Weapon {
            ProjectileAssetRef {
              Id: 12731031600115804558
            }
            MuzzleFlashAssetRef {
              Id: 9825894440766171679
            }
            TrailAssetRef {
              Id: 8422501827254103051
            }
            ImpactAssetRef {
              Id: 2950788448341920861
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 75.0000076
                Z: 8
              }
            }
            AnimationSet: "unarmed_sit_car_low"
            OutOfAmmoSfxAssetRef {
              Id: 10255511464207682884
            }
            ReloadSfxAssetRef {
              Id: 7248330366454001671
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            IsHitscan: true
            BeamAssetRef {
              Id: 8422501827254103051
            }
            BurstCount: 25
            BurstDuration: 10
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 18323775555791673415
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 5
            SpreadMax: 3
            SpreadDecreaseSpeed: 5.5
            SpreadIncreasePerShot: 0.5
            SpreadPenaltyPerShot: 1
            DefaultAbility {
              SubObjectId: 16034807366872802011
            }
            ReloadAbility {
              SubObjectId: 12346286072184813612
            }
            Damage: 10
          }
        }
      }
      Objects {
        Id: 7579052834002092162
        Name: "Server Context"
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
        ParentId: 16199427050064218640
        ChildIds: 18167942026544568418
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 18167942026544568418
        Name: "WeaponDamageShootServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 7579052834002092162
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1466710599040690905
          }
        }
      }
      Objects {
        Id: 2889318251282743894
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
        ParentId: 16199427050064218640
        ChildIds: 6904376892217261211
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 6904376892217261211
        Name: "Scripts"
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
        ParentId: 2889318251282743894
        ChildIds: 5743896966871587162
        ChildIds: 12888772999422846525
        ChildIds: 9643303092306468603
        ChildIds: 7413739742598120052
        ChildIds: 14937477923803554881
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Scripts"
        }
      }
      Objects {
        Id: 5743896966871587162
        Name: "WeaponAimClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 6904376892217261211
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16767996503004956414
          }
        }
      }
      Objects {
        Id: 12888772999422846525
        Name: "WeaponSpreadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 6904376892217261211
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16954936117765306081
          }
        }
      }
      Objects {
        Id: 9643303092306468603
        Name: "WeaponReticleClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 6904376892217261211
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9685301806055439459
          }
        }
      }
      Objects {
        Id: 7413739742598120052
        Name: "WeaponAmmoFeedbackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 6904376892217261211
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17447512491091903688
          }
        }
      }
      Objects {
        Id: 14937477923803554881
        Name: "WeaponAutoReloadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 6904376892217261211
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7946598006879065208
          }
        }
      }
      Objects {
        Id: 16034807366872802011
        Name: "Shoot"
        ParentId: 16199427050064218640
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
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
            Duration: 0.1
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
            Duration: 0.01
            CanMove: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:none:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 12346286072184813612
        Name: "Reload"
        ParentId: 16199427050064218640
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 2.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 6863453461661604945
        Name: "Laser Cannon (Weapon) (Left)"
        Transform {
          Location {
            X: 400
            Y: -300
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 13996407122571169462
        ChildIds: 17437394549306857530
        ChildIds: 6100777182206833756
        ChildIds: 6173521179253363356
        ChildIds: 14017906314958421603
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 10
          }
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 8267266616050853748
            }
          }
          Overrides {
            Name: "cs:LowAmmoSound"
            AssetReference {
              Id: 4880293872654532654
            }
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 4548169325112267987
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: false
          }
          Overrides {
            Name: "cs:BaseDamage:tooltip"
            String: "Normal damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 841534158063459245
          }
          Weapon {
            ProjectileAssetRef {
              Id: 12731031600115804558
            }
            MuzzleFlashAssetRef {
              Id: 11347247154170547870
            }
            TrailAssetRef {
              Id: 8422501827254103051
            }
            ImpactAssetRef {
              Id: 8530900286744999861
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 75.0000076
                Z: 8
              }
            }
            AnimationSet: "unarmed_sit_car_low"
            OutOfAmmoSfxAssetRef {
              Id: 10255511464207682884
            }
            ReloadSfxAssetRef {
              Id: 7248330366454001671
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            IsHitscan: true
            BeamAssetRef {
              Id: 8422501827254103051
            }
            BurstCount: 25
            BurstDuration: 10
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 18323775555791673415
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 25000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 5
            SpreadMax: 3
            SpreadDecreaseSpeed: 5.5
            SpreadIncreasePerShot: 0.5
            SpreadPenaltyPerShot: 1
            DefaultAbility {
              SubObjectId: 6173521179253363356
            }
            ReloadAbility {
              SubObjectId: 14017906314958421603
            }
            Damage: 10
          }
        }
      }
      Objects {
        Id: 17437394549306857530
        Name: "Server Context"
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
        ParentId: 6863453461661604945
        ChildIds: 1064178479602580140
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 1064178479602580140
        Name: "WeaponDamageShootServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 17437394549306857530
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1466710599040690905
          }
        }
      }
      Objects {
        Id: 6100777182206833756
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
        ParentId: 6863453461661604945
        ChildIds: 1965553706525418982
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 1965553706525418982
        Name: "Scripts"
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
        ParentId: 6100777182206833756
        ChildIds: 17407935220816856266
        ChildIds: 15057569838164227948
        ChildIds: 11727693680741280203
        ChildIds: 7023938245256992432
        ChildIds: 12236622300498448005
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Scripts_2"
        }
      }
      Objects {
        Id: 17407935220816856266
        Name: "WeaponAimClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1965553706525418982
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16767996503004956414
          }
        }
      }
      Objects {
        Id: 15057569838164227948
        Name: "WeaponSpreadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1965553706525418982
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16954936117765306081
          }
        }
      }
      Objects {
        Id: 11727693680741280203
        Name: "WeaponReticleClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1965553706525418982
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9685301806055439459
          }
        }
      }
      Objects {
        Id: 7023938245256992432
        Name: "WeaponAmmoFeedbackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1965553706525418982
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17447512491091903688
          }
        }
      }
      Objects {
        Id: 12236622300498448005
        Name: "WeaponAutoReloadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1965553706525418982
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7946598006879065208
          }
        }
      }
      Objects {
        Id: 6173521179253363356
        Name: "Shoot"
        ParentId: 6863453461661604945
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
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
            Duration: 0.1
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
            Duration: 0.01
            CanMove: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:none:none"
            }
          }
        }
      }
      Objects {
        Id: 14017906314958421603
        Name: "Reload"
        ParentId: 6863453461661604945
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 2.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
      Objects {
        Id: 1158919258485474265
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
        ParentId: 13996407122571169462
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
        Id: 10101510905444665395
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
        ParentId: 13996407122571169462
        ChildIds: 9684100328177199326
        ChildIds: 5422070536929082657
        ChildIds: 5929880091505352716
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
        Id: 9684100328177199326
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
        ParentId: 10101510905444665395
        ChildIds: 10674374292141893911
        ChildIds: 10419608442101399228
        ChildIds: 1479905473410561560
        ChildIds: 7245224619950750502
        ChildIds: 10316290152622229937
        ChildIds: 3116239533672483064
        ChildIds: 17862299725149468504
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
        Id: 10674374292141893911
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
        ParentId: 9684100328177199326
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
            Id: 17763313327389441494
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
        Id: 10419608442101399228
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
        ParentId: 9684100328177199326
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
            Id: 10803663221472101693
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
        Id: 1479905473410561560
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
        ParentId: 9684100328177199326
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
            Id: 3388581942496390317
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
        Id: 7245224619950750502
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
        ParentId: 9684100328177199326
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
            Id: 18098277825297545179
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
        Id: 10316290152622229937
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
        ParentId: 9684100328177199326
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
            Id: 17763313327389441494
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
        Id: 3116239533672483064
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
        ParentId: 9684100328177199326
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
            Id: 6878173153178780428
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
        Id: 17862299725149468504
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
        ParentId: 9684100328177199326
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
            Id: 18098277825297545179
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
        Id: 5422070536929082657
        Name: "Bunny Pod Space Fighter"
        Transform {
          Location {
            X: 49.9998
            Y: -1.00136967e-05
            Z: 275.786377
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10101510905444665395
        ChildIds: 10537862888252255078
        ChildIds: 7794290569614035253
        ChildIds: 7862702238984108559
        ChildIds: 5113950147197439391
        ChildIds: 5686298077621727442
        ChildIds: 3455304267009601834
        ChildIds: 7849716931957272234
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
        Id: 10537862888252255078
        Name: "Fuselage"
        Transform {
          Location {
            X: 0.714285731
            Y: 26.1020432
            Z: 180
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5422070536929082657
        ChildIds: 3065771246661933639
        ChildIds: 2611263764008261369
        ChildIds: 14948782905791306351
        ChildIds: 13907542244449667676
        ChildIds: 12099447073329608615
        ChildIds: 8318188512625151122
        ChildIds: 17615081763272708729
        ChildIds: 17280281590321394574
        ChildIds: 855504081589094700
        ChildIds: 7466917127724555077
        ChildIds: 15319738506094210486
        ChildIds: 16608779922972578557
        ChildIds: 7800788158445776479
        ChildIds: 16483630418907939292
        ChildIds: 11120744766032436113
        ChildIds: 11686635190025463518
        ChildIds: 838038734866982820
        ChildIds: 10293183846518392827
        ChildIds: 11166536162686576639
        ChildIds: 16631392422715419803
        ChildIds: 18228997798957086063
        ChildIds: 12107511956864316683
        ChildIds: 4583921991048121283
        ChildIds: 7494605551101815750
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
        Id: 3065771246661933639
        Name: "Sphere"
        Transform {
          Location {
            Y: 28
            Z: 5
          }
          Rotation {
            Pitch: 32.1186829
            Yaw: 90.544754
            Roll: -88.9750366
          }
          Scale {
            X: 3.75
            Y: 3.75
            Z: 3.75
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.491629958
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.50993669
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
            Id: 16825565117284585941
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
        Id: 2611263764008261369
        Name: "Sphere"
        Transform {
          Location {
            Y: 28
            Z: 5
          }
          Rotation {
            Roll: 50.8432961
          }
          Scale {
            X: 3.75
            Y: 3.75
            Z: 3.75
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 12510429882899473431
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
        Id: 14948782905791306351
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            Y: 18
            Z: 5
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 2
            Y: 2
            Z: 2.75
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 12915061032669765145
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
        Id: 13907542244449667676
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            Y: -117
            Z: 5
          }
          Rotation {
            Roll: -90.0000229
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12975294974214394009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
            Id: 6557431373873233258
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
        Id: 12099447073329608615
        Name: "Sphere"
        Transform {
          Location {
            Y: 43
          }
          Rotation {
          }
          Scale {
            X: 3.25
            Y: 3.25
            Z: 3.25
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10614149418920796078
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 4674218416198329058
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
        Id: 8318188512625151122
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 23.13
            Y: 158.941177
            Z: -122.475433
          }
          Rotation {
            Roll: 123.749962
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 2738965639593258351
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
        Id: 17615081763272708729
        Name: "Cone - Truncated"
        Transform {
          Location {
            Y: 178.484451
            Z: -91.9828186
          }
          Rotation {
            Roll: 123.749962
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 2738965639593258351
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
        Id: 17280281590321394574
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: -23.1300926
            Y: 158.941177
            Z: -122.475433
          }
          Rotation {
            Roll: 123.749962
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 2738965639593258351
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
        Id: 855504081589094700
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            Y: 82.2957458
            Z: -93.834137
          }
          Rotation {
            Roll: 119.918045
          }
          Scale {
            X: 1
            Y: 1.64432323
            Z: 1.00000012
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 7269898728005804899
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
        Id: 7466917127724555077
        Name: "CockpitWindow"
        Transform {
          Location {
            X: -2.74658214e-05
            Y: 93.5540085
            Z: -54.1861572
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10537862888252255078
        ChildIds: 10307778808905260699
        ChildIds: 12621962381467686835
        ChildIds: 3401214687054155468
        ChildIds: 2507568281707687523
        ChildIds: 2497346189577640552
        ChildIds: 11431875165532844137
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
        Id: 10307778808905260699
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 2.74658214e-05
            Y: -65.5540085
            Z: 59.1861572
          }
          Rotation {
            Pitch: -22.5000019
            Yaw: 89.9999466
            Roll: 89.9999619
          }
          Scale {
            X: 3.94502878
            Y: 3.94502878
            Z: 8.90159893
          }
        }
        ParentId: 7466917127724555077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10793016913694732368
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 476672877545614984
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
        Id: 12621962381467686835
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: 85.0000305
            Y: -65.5540085
            Z: 59.1861572
          }
          Rotation {
            Pitch: -22.5000629
            Yaw: 89.9999542
            Roll: 89.9999619
          }
          Scale {
            X: 3.50000024
            Y: 3.50000024
            Z: 3.50000024
          }
        }
        ParentId: 7466917127724555077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15158676863887275374
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
        Id: 3401214687054155468
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
            X: -84.9999695
            Y: -65.5540085
            Z: 59.1861572
          }
          Rotation {
            Pitch: -22.5000629
            Yaw: 89.9999542
            Roll: 89.9999619
          }
          Scale {
            X: 3.50000024
            Y: 3.50000024
            Z: 3.50000024
          }
        }
        ParentId: 7466917127724555077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15158676863887275374
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
        Id: 2507568281707687523
        Name: "Cross Bar"
        Transform {
          Location {
            X: -2.74658214e-05
            Y: 5.47231293
            Z: 215.471191
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7466917127724555077
        ChildIds: 4337793442742947887
        ChildIds: 8988440272164691218
        ChildIds: 7816782779127252162
        ChildIds: 627590188512261364
        ChildIds: 10862503282962945458
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
        Id: 4337793442742947887
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 5.49316428e-05
            Y: -2.28881836e-05
            Z: 20.1104736
          }
          Rotation {
            Pitch: -90
            Roll: 3.93141162e-12
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 2507568281707687523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 8988440272164691218
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 42.9376717
            Y: -2.28881836e-05
            Z: 14.1298828
          }
          Rotation {
            Pitch: -74.4121094
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 2507568281707687523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 7816782779127252162
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 73.5576172
            Y: 3.05175781e-05
            Z: 0.38684082
          }
          Rotation {
            Pitch: -51.1102
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.200000122
            Y: 0.170561522
            Z: 0.314926088
          }
        }
        ParentId: 2507568281707687523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 627590188512261364
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -42.9379463
            Y: -2.28881836e-05
            Z: 14.1298828
          }
          Rotation {
            Pitch: 74.4119186
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 2507568281707687523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 10862503282962945458
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -73.557991
            Y: 3.05175781e-05
            Z: 0.387
          }
          Rotation {
            Pitch: 51.111
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.200000122
            Y: 0.170561522
            Z: 0.314926088
          }
        }
        ParentId: 2507568281707687523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 2497346189577640552
        Name: "Cross Bar"
        Transform {
          Location {
            X: -2.74658214e-05
            Y: 93.807579
          }
          Rotation {
            Roll: 103.790916
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7466917127724555077
        ChildIds: 2618024148291571840
        ChildIds: 2354598295030308707
        ChildIds: 10850633446568692650
        ChildIds: 8470539775076133395
        ChildIds: 14970651729931312920
        ChildIds: 10327391168302471300
        ChildIds: 2406942147306588378
        ChildIds: 10320522330610230294
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
        Id: 2618024148291571840
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 5.49316428e-05
            Y: -2.28881836e-05
            Z: 20.1104736
          }
          Rotation {
            Pitch: -90
            Roll: 3.93141162e-12
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 2497346189577640552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 2354598295030308707
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 42.9376717
            Y: -2.28881836e-05
            Z: 14.1298828
          }
          Rotation {
            Pitch: -74.4121094
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 2497346189577640552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 10850633446568692650
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 73.5576172
            Y: 3.05175781e-05
            Z: 0.38684082
          }
          Rotation {
            Pitch: -51.1102
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.200000122
            Y: 0.170561522
            Z: 0.314926088
          }
        }
        ParentId: 2497346189577640552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 8470539775076133395
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -42.9379463
            Y: -2.28881836e-05
            Z: 14.1298828
          }
          Rotation {
            Pitch: 74.4119186
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 2497346189577640552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 14970651729931312920
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -73.557991
            Y: 3.05175781e-05
            Z: 0.387
          }
          Rotation {
            Pitch: 51.111
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.200000122
            Y: 0.170561522
            Z: 0.314926088
          }
        }
        ParentId: 2497346189577640552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 10327391168302471300
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 5.49316428e-05
            Y: -41.3831558
            Z: 22.0301323
          }
          Rotation {
            Pitch: -90
            Yaw: -160.528763
            Roll: 160.528778
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 2497346189577640552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 2406942147306588378
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 35.78125
            Y: -20.9748192
            Z: 16.8562489
          }
          Rotation {
            Pitch: -65.1052246
            Yaw: -66.2381592
            Roll: 121.869896
          }
          Scale {
            X: 0.199999943
            Y: 0.170561269
            Z: 0.589897096
          }
        }
        ParentId: 2497346189577640552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 10320522330610230294
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -35.781
            Y: -20.9748192
            Z: 16.8562489
          }
          Rotation {
            Pitch: -76.2904053
            Yaw: -69.5801392
            Roll: -164.081985
          }
          Scale {
            X: 0.199999943
            Y: 0.170561269
            Z: 0.589897096
          }
        }
        ParentId: 2497346189577640552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 11431875165532844137
        Name: "Cross Bar"
        Transform {
          Location {
            X: -2.74658214e-05
            Y: 97.3821335
            Z: 114.950317
          }
          Rotation {
            Roll: 82.9603119
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7466917127724555077
        ChildIds: 18419865977220827788
        ChildIds: 13150719784425994565
        ChildIds: 16982211939867509
        ChildIds: 17904642841063363564
        ChildIds: 13851092840149985215
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
        Id: 18419865977220827788
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 5.49316428e-05
            Y: -2.28881836e-05
            Z: 20.1104736
          }
          Rotation {
            Pitch: -90
            Roll: 3.93141162e-12
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 11431875165532844137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 13150719784425994565
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 42.9376717
            Y: -2.28881836e-05
            Z: 14.1298828
          }
          Rotation {
            Pitch: -74.4121094
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 11431875165532844137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 16982211939867509
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 73.5576172
            Y: 3.05175781e-05
            Z: 0.38684082
          }
          Rotation {
            Pitch: -51.1102
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.200000122
            Y: 0.170561522
            Z: 0.314926088
          }
        }
        ParentId: 11431875165532844137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 17904642841063363564
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -42.9379463
            Y: -2.28881836e-05
            Z: 14.1298828
          }
          Rotation {
            Pitch: 74.4119186
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.2
            Y: 0.170561582
            Z: 0.5
          }
        }
        ParentId: 11431875165532844137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 13851092840149985215
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -73.557991
            Y: 3.05175781e-05
            Z: 0.387
          }
          Rotation {
            Pitch: 51.111
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.200000122
            Y: 0.170561522
            Z: 0.314926088
          }
        }
        ParentId: 11431875165532844137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12886683756184894495
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
            Id: 15282631143921709625
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
        Id: 15319738506094210486
        Name: "Mini Thrusters"
        Transform {
          Location {
            X: 120
            Y: -62
            Z: 175
          }
          Rotation {
            Pitch: -33.75
            Yaw: -1.02682475e-06
            Roll: 33.7500229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10537862888252255078
        ChildIds: 2216060109094904896
        ChildIds: 11490614191986571700
        ChildIds: 11598728314784729325
        ChildIds: 4771704463289986516
        ChildIds: 11153194705868933047
        ChildIds: 2855229820450599525
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
        Id: 2216060109094904896
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 10
            Y: -20
            Z: 5
          }
          Rotation {
            Roll: -90.000061
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15319738506094210486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 6349393341932813061
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
        Id: 11490614191986571700
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 10
            Y: -70
            Z: 5
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 15319738506094210486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 6557431373873233258
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
        Id: 11598728314784729325
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -15
            Y: 30
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353938e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 15319738506094210486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 933042454569055784
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
        Id: 4771704463289986516
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -19.0309162
            Y: 29.9999924
            Z: 3.21865082e-05
          }
          Rotation {
            Pitch: -90
            Yaw: -46.6861572
            Roll: 46.6862183
          }
          Scale {
            X: 0.400000036
            Y: 0.400000423
            Z: 0.58514154
          }
        }
        ParentId: 15319738506094210486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12975294974214394009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 933042454569055784
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
        Id: 11153194705868933047
        Name: "DirectionalThrusterCover"
        Transform {
          Location {
            X: 10
            Y: 30
            Z: 20
          }
          Rotation {
            Pitch: 90
            Yaw: 33.6900826
            Roll: 123.690338
          }
          Scale {
            X: 1.30000007
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 15319738506094210486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 17889702663189549746
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
        Id: 2855229820450599525
        Name: "DirectionalThrusterCover"
        Transform {
          Location {
            X: 10
            Y: 30
            Z: 20
          }
          Rotation {
            Pitch: 90
            Yaw: 56.3099136
            Roll: -33.6898804
          }
          Scale {
            X: 1.25
            Y: 1
            Z: 2
          }
        }
        ParentId: 15319738506094210486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 17889702663189549746
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
        Id: 16608779922972578557
        Name: "Mini Thrusters"
        Transform {
          Location {
            X: -140
            Y: -62
            Z: 160
          }
          Rotation {
            Pitch: 33.7499924
            Roll: 33.7500458
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10537862888252255078
        ChildIds: 9407147399733106444
        ChildIds: 18038043677925167405
        ChildIds: 16174472068990036597
        ChildIds: 14445781454116666378
        ChildIds: 16280110739093977775
        ChildIds: 1745396142079794436
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
        Id: 9407147399733106444
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 10
            Y: -20
            Z: 5
          }
          Rotation {
            Roll: -90.0000534
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 16608779922972578557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 6349393341932813061
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
        Id: 18038043677925167405
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 10
            Y: -70
            Z: 5
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 16608779922972578557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 6557431373873233258
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
        Id: 16174472068990036597
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -15
            Y: 30
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353938e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 16608779922972578557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 933042454569055784
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
        Id: 14445781454116666378
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -19.6916714
            Y: 30.0000153
            Z: -3.33786e-05
          }
          Rotation {
            Pitch: -90
            Yaw: -5.0512085
            Roll: 5.05125284
          }
          Scale {
            X: 0.400000036
            Y: 0.400000423
            Z: 0.58514154
          }
        }
        ParentId: 16608779922972578557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12975294974214394009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 933042454569055784
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
        Id: 16280110739093977775
        Name: "DirectionalThrusterCover"
        Transform {
          Location {
            X: 10
            Y: 30
            Z: 20
          }
          Rotation {
            Pitch: 90
            Yaw: 33.6900826
            Roll: 123.690338
          }
          Scale {
            X: 1.30000007
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 16608779922972578557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 17889702663189549746
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
        Id: 1745396142079794436
        Name: "DirectionalThrusterCover"
        Transform {
          Location {
            X: 10
            Y: 30
            Z: 20
          }
          Rotation {
            Pitch: 90
            Yaw: 56.3099136
            Roll: -33.6898804
          }
          Scale {
            X: 1.25
            Y: 1
            Z: 2
          }
        }
        ParentId: 16608779922972578557
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 17889702663189549746
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
        Id: 7800788158445776479
        Name: "Mini Thrusters"
        Transform {
          Location {
            X: 139.999878
            Y: -71.9999313
            Z: -110
          }
          Rotation {
            Pitch: -33.7499237
            Yaw: -179.999954
            Roll: -146.24968
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10537862888252255078
        ChildIds: 17634769451825699921
        ChildIds: 18113587220775789984
        ChildIds: 17488209715188078765
        ChildIds: 746143511977968397
        ChildIds: 11230645678091384036
        ChildIds: 11920021570294076789
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
        Id: 17634769451825699921
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 10
            Y: -20
            Z: 5
          }
          Rotation {
            Roll: -90.0000534
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 7800788158445776479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 6349393341932813061
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
        Id: 18113587220775789984
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 10
            Y: -70
            Z: 5
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 7800788158445776479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 6557431373873233258
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
        Id: 17488209715188078765
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -15
            Y: 30
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353938e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 7800788158445776479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 933042454569055784
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
        Id: 746143511977968397
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -19.070385
            Y: 29.9999771
            Z: 0.000141143799
          }
          Rotation {
            Pitch: -89.8176
            Yaw: 3.5179379
            Roll: -3.51797485
          }
          Scale {
            X: 0.400000036
            Y: 0.400000423
            Z: 0.58514154
          }
        }
        ParentId: 7800788158445776479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12975294974214394009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 933042454569055784
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
        Id: 11230645678091384036
        Name: "DirectionalThrusterCover"
        Transform {
          Location {
            X: 10
            Y: 30
            Z: 20
          }
          Rotation {
            Pitch: 90
            Yaw: 33.6900826
            Roll: 123.690338
          }
          Scale {
            X: 1.30000007
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 7800788158445776479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 17889702663189549746
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
        Id: 11920021570294076789
        Name: "DirectionalThrusterCover"
        Transform {
          Location {
            X: 10
            Y: 30
            Z: 20
          }
          Rotation {
            Pitch: 90
            Yaw: 56.3099136
            Roll: -33.6898804
          }
          Scale {
            X: 1.25
            Y: 1
            Z: 2
          }
        }
        ParentId: 7800788158445776479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 17889702663189549746
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
        Id: 16483630418907939292
        Name: "Mini Thrusters"
        Transform {
          Location {
            X: -120
            Y: -72
            Z: -120.000061
          }
          Rotation {
            Pitch: 33.7498589
            Yaw: -179.999954
            Roll: -157.499878
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10537862888252255078
        ChildIds: 469736243258797730
        ChildIds: 4616056122235829178
        ChildIds: 8916352712821479249
        ChildIds: 13912634349827674615
        ChildIds: 9664097153368731511
        ChildIds: 1175083755678115888
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
        Id: 469736243258797730
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 10
            Y: -20
            Z: 5
          }
          Rotation {
            Roll: -90.0000534
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 16483630418907939292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 6349393341932813061
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
        Id: 4616056122235829178
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 10
            Y: -70
            Z: 5
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 16483630418907939292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 6557431373873233258
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
        Id: 8916352712821479249
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -15
            Y: 30
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353938e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 16483630418907939292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 933042454569055784
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
        Id: 13912634349827674615
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -19.8043823
            Y: 29.999979
            Z: 7.72476196e-05
          }
          Rotation {
            Pitch: -90
            Yaw: -10.0250244
            Roll: 10.0250549
          }
          Scale {
            X: 0.400000036
            Y: 0.400000423
            Z: 0.58514154
          }
        }
        ParentId: 16483630418907939292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12975294974214394009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 933042454569055784
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
        Id: 9664097153368731511
        Name: "DirectionalThrusterCover"
        Transform {
          Location {
            X: 10
            Y: 30
            Z: 20
          }
          Rotation {
            Pitch: 90
            Yaw: 33.6900826
            Roll: 123.690338
          }
          Scale {
            X: 1.30000007
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 16483630418907939292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 17889702663189549746
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
        Id: 1175083755678115888
        Name: "DirectionalThrusterCover"
        Transform {
          Location {
            X: 10
            Y: 30
            Z: 20
          }
          Rotation {
            Pitch: 90
            Yaw: 56.3099136
            Roll: -33.6898804
          }
          Scale {
            X: 1.25
            Y: 1
            Z: 2
          }
        }
        ParentId: 16483630418907939292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 17889702663189549746
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
        Id: 11120744766032436113
        Name: "Sphere - Half Quarter"
        Transform {
          Location {
            X: 90
            Y: 106.495262
            Z: 62.6767578
          }
          Rotation {
            Pitch: 12.0853977
            Yaw: 171.736954
            Roll: -4.54910421
          }
          Scale {
            X: 1.51948464
            Y: 1.51948464
            Z: 1.51948464
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 17880152257453448064
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
        Id: 11686635190025463518
        Name: "Sphere - Half Quarter"
        Transform {
          Location {
            X: -90
            Y: 106.495262
            Z: 62.6767578
          }
          Rotation {
            Pitch: -74.0907898
            Yaw: -30.8462086
            Roll: -143.837143
          }
          Scale {
            X: 1.51948464
            Y: 1.51948464
            Z: 1.51948464
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 17880152257453448064
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
        Id: 838038734866982820
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -290
            Y: 28
            Z: 5
          }
          Rotation {
            Pitch: -90
            Yaw: -5.46415104e-05
            Roll: 0.00012158676
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 15282631143921709625
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
        Id: 10293183846518392827
        Name: "Sphere"
        Transform {
          Location {
            Y: 28
            Z: 5
          }
          Rotation {
            Roll: 48.8512
          }
          Scale {
            X: 3.59324074
            Y: 3.59324074
            Z: 3.59324074
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.612217546
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.590239048
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
            Id: 12510429882899473431
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
        Id: 11166536162686576639
        Name: "Sphere"
        Transform {
          Location {
            Y: 28
            Z: 5
          }
          Rotation {
            Pitch: 17.1207428
            Yaw: 90.2672195
            Roll: -89.0914536
          }
          Scale {
            X: 3.75
            Y: 3.75
            Z: 3.75
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.491629958
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.50993669
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
            Id: 16825565117284585941
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
        Id: 16631392422715419803
        Name: "Sphere"
        Transform {
          Location {
            Y: 28
            Z: 5
          }
          Rotation {
            Pitch: -32.1187019
            Yaw: -89.4549866
            Roll: -91.0242233
          }
          Scale {
            X: 3.75
            Y: 3.75
            Z: 3.75
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.491629958
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.50993669
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
            Id: 16825565117284585941
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
        Id: 18228997798957086063
        Name: "Sphere"
        Transform {
          Location {
            Y: 28
            Z: 5
          }
          Rotation {
            Pitch: -17.1207161
            Yaw: -89.7322235
            Roll: -90.9078064
          }
          Scale {
            X: 3.75
            Y: 3.75
            Z: 3.75
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.491629958
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.50993669
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
            Id: 16825565117284585941
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
        Id: 12107511956864316683
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 290
            Y: 28
            Z: 5
          }
          Rotation {
            Pitch: -90
            Yaw: -5.46415104e-05
            Roll: 0.00012158676
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 15282631143921709625
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
        Id: 4583921991048121283
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -120
            Y: 28
            Z: 5
          }
          Rotation {
            Pitch: -90
            Yaw: 0.00120211323
            Roll: -0.00112915039
          }
          Scale {
            X: 1.5999999
            Y: 1.5999999
            Z: 1.2
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12975294974214394009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 15282631143921709625
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
        Id: 7494605551101815750
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 120
            Y: 28
            Z: 5
          }
          Rotation {
            Pitch: -90
            Yaw: -0.000491773593
            Roll: 0.000569088385
          }
          Scale {
            X: 1.5999999
            Y: 1.5999999
            Z: 1.2
          }
        }
        ParentId: 10537862888252255078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12975294974214394009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 15282631143921709625
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
        Id: 7794290569614035253
        Name: "Wing"
        Transform {
          Location {
            X: 280.714294
            Y: 44.1020432
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5422070536929082657
        ChildIds: 13371433086475254159
        ChildIds: 9176620625462300390
        ChildIds: 11171102598208198097
        ChildIds: 1478540505960244470
        ChildIds: 10513001063829428718
        ChildIds: 16874543180604968984
        ChildIds: 6004249152861040747
        ChildIds: 14802414315657194808
        ChildIds: 3754204869591345826
        ChildIds: 1022377062497147301
        ChildIds: 7405858661670310908
        ChildIds: 11219625392270259071
        ChildIds: 14283463211606672060
        ChildIds: 1458907540130151804
        ChildIds: 5709464914229392187
        ChildIds: 18280202577242120307
        ChildIds: 10818606596557961816
        ChildIds: 15837259698394841480
        ChildIds: 6400454451082809347
        ChildIds: 2355998354904495829
        ChildIds: 567701232162458390
        ChildIds: 2093710778023006823
        ChildIds: 15840890923534150471
        ChildIds: 13975238653682635055
        ChildIds: 16886542508247792714
        ChildIds: 3153432532312515963
        ChildIds: 15299111867226922499
        ChildIds: 18403281312071282564
        ChildIds: 16453750287503747878
        ChildIds: 9945181143637743047
        ChildIds: 12610797397558964757
        ChildIds: 14139690791952163648
        ChildIds: 17814161226998273634
        ChildIds: 4173632688405071925
        ChildIds: 6936517409184647470
        ChildIds: 2435437654168551202
        ChildIds: 11386629557565011291
        ChildIds: 4276154592889128178
        ChildIds: 3518648078014371077
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
        Id: 13371433086475254159
        Name: "WingDecals"
        Transform {
          Location {
            X: 40.9968338
            Y: 267.687531
            Z: 212.530579
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7794290569614035253
        ChildIds: 14294195954096890718
        ChildIds: 693971794617283742
        ChildIds: 13242107406850779700
        ChildIds: 13822403491035817319
        ChildIds: 8764965053421590883
        ChildIds: 13318623294638593615
        ChildIds: 6340506837293549942
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
        Id: 14294195954096890718
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 0.996957541
            Y: -13.0313101
            Z: -9.32072e-06
          }
          Rotation {
            Yaw: 90.0000763
            Roll: 89.9999924
          }
          Scale {
            X: 0.162063077
            Y: 0.0971400216
            Z: 0.0478275381
          }
        }
        ParentId: 13371433086475254159
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.919999957
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
            Id: 3928693529711196140
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 693971794617283742
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 0.996957541
            Y: -13.0313139
            Z: 111.369919
          }
          Rotation {
            Yaw: 90.0000763
            Roll: 89.9999924
          }
          Scale {
            X: 0.162064448
            Y: 0.0971406475
            Z: -0.0691125
          }
        }
        ParentId: 13371433086475254159
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.919999957
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
            Id: 3928693529711196140
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13242107406850779700
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 0.996944904
            Y: 132.73465
            Z: 6.89694595
          }
          Rotation {
            Yaw: 90.0000763
            Roll: 89.9999924
          }
          Scale {
            X: 0.121208511
            Y: 0.0971400142
            Z: 0.0478275381
          }
        }
        ParentId: 13371433086475254159
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.919999957
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
            Id: 3928693529711196140
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13822403491035817319
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 0.996944904
            Y: 132.734634
            Z: 105.155701
          }
          Rotation {
            Yaw: 90.0000763
            Roll: 89.9999924
          }
          Scale {
            X: 0.121208511
            Y: 0.0971400142
            Z: 0.0478275381
          }
        }
        ParentId: 13371433086475254159
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.919999957
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
            Id: 3928693529711196140
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8764965053421590883
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: -1.32920814
            Y: -64.3144455
            Z: 7.63633728
          }
          Rotation {
            Pitch: -1.08413696
            Yaw: -89.9996338
            Roll: -89.999939
          }
          Scale {
            X: 0.0356923342
            Y: 0.0357010812
            Z: 0.496429384
          }
        }
        ParentId: 13371433086475254159
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.0199999809
              B: 0.0199999809
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
            Id: 1363853692791048197
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13318623294638593615
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: -1.32920146
            Y: -73.7915
            Z: 7.81629276
          }
          Rotation {
            Pitch: -1.08413696
            Yaw: -89.9996338
            Roll: -89.999939
          }
          Scale {
            X: 0.0356923342
            Y: 0.0357010812
            Z: 0.496429384
          }
        }
        ParentId: 13371433086475254159
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.99
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
            Id: 1363853692791048197
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6340506837293549942
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: -1.32919621
            Y: -80.9246292
            Z: 7.95178509
          }
          Rotation {
            Pitch: -1.08413696
            Yaw: -89.9996338
            Roll: -89.999939
          }
          Scale {
            X: 0.0356923342
            Y: 0.0357010812
            Z: 0.496429384
          }
        }
        ParentId: 13371433086475254159
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 6
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.00999999
              B: 0.00999999
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
            Id: 1363853692791048197
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9176620625462300390
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 8.2689209
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 9.37368298
            Yaw: -90
            Roll: -90.0004
          }
          Scale {
            X: 4.03507566
            Y: 4.03507614
            Z: 0.169917166
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10614149418920796078
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
            Id: 5279085147120575948
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
        Id: 11171102598208198097
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -7.92431641
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -6.17193604
            Yaw: -89.9998779
            Roll: 89.9996262
          }
          Scale {
            X: 4.03507566
            Y: 4.03507614
            Z: 0.169917166
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10614149418920796078
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
            Id: 5279085147120575948
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
        Id: 1478540505960244470
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -100
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -90
            Yaw: -0.000122070313
            Roll: 0.00018485164
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 3
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 15282631143921709625
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
        Id: 10513001063829428718
        Name: "ForwardWinglets"
        Transform {
          Location {
            X: -40
            Y: 210
            Z: 155
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7794290569614035253
        ChildIds: 4841405704055776589
        ChildIds: 5225493797227902443
        ChildIds: 8220184855595522474
        ChildIds: 7359629836910879708
        ChildIds: 12739106247257521743
        ChildIds: 8725097694412522748
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
        Id: 4841405704055776589
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 40.0357971
            Y: 239.404266
            Z: -90
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 94.4109573
          }
          Scale {
            X: 0.197174758
            Y: 0.1
            Z: 3.10000062
          }
        }
        ParentId: 10513001063829428718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12975294974214394009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8245713476637544863
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
        Id: 5225493797227902443
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 40.0357971
            Y: 239.404266
            Z: 88.5715332
          }
          Rotation {
            Roll: -85.5890121
          }
          Scale {
            X: 0.197174758
            Y: 0.1
            Z: 3.10000062
          }
        }
        ParentId: 10513001063829428718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12975294974214394009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8245713476637544863
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
        Id: 8220184855595522474
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 40
            Y: -92.2407227
            Z: 54.5415649
          }
          Rotation {
            Pitch: -90
            Yaw: 0.00491773617
            Roll: -0.00482177734
          }
          Scale {
            X: 0.466921628
            Y: 0.868067682
            Z: 0.846519113
          }
        }
        ParentId: 10513001063829428718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6225887578435379392
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
            Id: 6775289462274361152
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
        Id: 7359629836910879708
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 40
            Y: -89.9999924
            Z: 91.9545288
          }
          Rotation {
            Pitch: -85.5858765
            Yaw: -89.9995117
            Roll: 89.9993744
          }
          Scale {
            X: 0.664967239
            Y: 0.868068
            Z: 0.846519113
          }
        }
        ParentId: 10513001063829428718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6225887578435379392
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
            Id: 6775289462274361152
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
        Id: 12739106247257521743
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: 40
            Y: 141.069916
            Z: 63.1954956
          }
          Rotation {
            Pitch: -90
            Yaw: -0.211029053
            Roll: 0.211077899
          }
          Scale {
            X: 0.605597198
            Y: 0.744058847
            Z: 0.843438625
          }
        }
        ParentId: 10513001063829428718
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10474363336462687451
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
        Id: 8725097694412522748
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 40
            Y: 285
            Z: 80
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: -89.999939
            Roll: 89.9998779
          }
          Scale {
            X: 0.6
            Y: 0.4
            Z: 0.7
          }
        }
        ParentId: 10513001063829428718
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12975294974214394009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.05
              G: 0.05
              B: 0.05
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
            Id: 18228675962195730041
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
        Id: 16874543180604968984
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: 45
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -90
            Yaw: -0.422025174
            Roll: 0.422096699
          }
          Scale {
            X: 3.4
            Y: 3.4
            Z: 3.4
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6225887578435379392
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
            Id: 18389697009964590463
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
        Id: 6004249152861040747
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Y: 15
            Z: 160
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353938e-05
          }
          Scale {
            X: 2.49999976
            Y: 2.5
            Z: 0.2
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12112512434847861189
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
            Id: 6349393341932813061
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
        Id: 14802414315657194808
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 40
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 15.8546095
            Yaw: 89.9999466
            Roll: 89.9998703
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 476672877545614984
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
        Id: 3754204869591345826
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 40
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -69.1028442
            Yaw: -89.9998779
            Roll: -89.9998779
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 476672877545614984
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
        Id: 1022377062497147301
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 40
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 74.6177368
            Yaw: -89.9993286
            Roll: -89.9993896
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 476672877545614984
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
        Id: 7405858661670310908
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 40
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 20.3441544
            Yaw: -89.9998779
            Roll: -89.9999084
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 476672877545614984
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
        Id: 11219625392270259071
        Name: "Ring - Quarter"
        Transform {
          Location {
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 22.4999199
            Yaw: 89.9999466
            Roll: 89.9999466
          }
          Scale {
            X: 3.96831298
            Y: 3.96831369
            Z: 4.53348112
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 476672877545614984
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
        Id: 14283463211606672060
        Name: "Ring - Quarter"
        Transform {
          Location {
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -67.4998703
            Yaw: -89.9997482
            Roll: -90.0001068
          }
          Scale {
            X: 3.96831298
            Y: 3.96831369
            Z: 4.53348112
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 476672877545614984
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
        Id: 1458907540130151804
        Name: "Cylinder"
        Transform {
          Location {
            X: 15
            Y: 10
            Z: 160
          }
          Rotation {
            Roll: -44.9998779
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 1.99999976
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6905791882236738754
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
            Id: 17385330589940984463
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
        Id: 5709464914229392187
        Name: "Cylinder"
        Transform {
          Location {
            X: 15
            Y: 10
            Z: 160
          }
          Rotation {
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 1.99999976
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6905791882236738754
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
            Id: 17385330589940984463
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
        Id: 18280202577242120307
        Name: "Cylinder"
        Transform {
          Location {
            X: 15
            Y: 10
            Z: 160
          }
          Rotation {
            Roll: -22.4999084
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 1.99999976
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6905791882236738754
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0500000119
              G: 0.943377197
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
        CoreMesh {
          MeshAsset {
            Id: 17385330589940984463
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
        Id: 10818606596557961816
        Name: "Cylinder"
        Transform {
          Location {
            X: 15
            Y: 10
            Z: 160
          }
          Rotation {
            Roll: -67.499939
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 1.99999976
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6905791882236738754
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
            Id: 17385330589940984463
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
        Id: 15837259698394841480
        Name: "Cylinder"
        Transform {
          Location {
            X: 15
            Y: 10
            Z: 160
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 1.99999976
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6905791882236738754
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
            Id: 17385330589940984463
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
        Id: 6400454451082809347
        Name: "Cylinder"
        Transform {
          Location {
            X: 15
            Y: 10
            Z: 160
          }
          Rotation {
            Roll: -112.499863
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 1.99999976
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6905791882236738754
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
            Id: 17385330589940984463
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
        Id: 2355998354904495829
        Name: "Cylinder"
        Transform {
          Location {
            X: 15
            Y: 10
            Z: 160
          }
          Rotation {
            Roll: -134.999771
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 1.99999976
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6905791882236738754
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
            Id: 17385330589940984463
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
        Id: 567701232162458390
        Name: "Cylinder"
        Transform {
          Location {
            X: 15
            Y: 10
            Z: 160
          }
          Rotation {
            Roll: -157.499817
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 1.99999976
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6905791882236738754
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
            Id: 17385330589940984463
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
        Id: 2093710778023006823
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 25
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -47.7531738
            Yaw: 89.9999542
            Roll: 89.9997482
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 1.49999988
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 476672877545614984
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
        Id: 15840890923534150471
        Name: "GunBarrel"
        Transform {
          Location {
            Y: 390
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7794290569614035253
        ChildIds: 12806908047239684869
        ChildIds: 6506448579399134225
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
        Id: 12806908047239684869
        Name: "Gun Barrel"
        Transform {
          Location {
            Y: -85
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 3.30000067
          }
        }
        ParentId: 15840890923534150471
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 17385330589940984463
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
        Id: 6506448579399134225
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            Y: 80
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 15840890923534150471
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 12289527545771897129
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
        Id: 13975238653682635055
        Name: "GunBarrel"
        Transform {
          Location {
            Y: 390
            Z: 125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7794290569614035253
        ChildIds: 16484612429878096914
        ChildIds: 16679490917736790271
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
        Id: 16484612429878096914
        Name: "Gun Barrel"
        Transform {
          Location {
            Y: -85
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 3.30000067
          }
        }
        ParentId: 13975238653682635055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 17385330589940984463
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
        Id: 16679490917736790271
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            Y: 80
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 13975238653682635055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 12289527545771897129
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
        Id: 16886542508247792714
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -30
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 71.5338211
            Yaw: -89.9995117
            Roll: -89.9995117
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12112512434847861189
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
            Id: 476672877545614984
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
        Id: 3153432532312515963
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -30
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 19.7468071
            Yaw: 89.9998779
            Roll: 89.9998779
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12112512434847861189
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
            Id: 476672877545614984
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
        Id: 15299111867226922499
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -30
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 22.4997749
            Yaw: -90
            Roll: -89.9999695
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12112512434847861189
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
            Id: 476672877545614984
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
        Id: 18403281312071282564
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -30
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -67.4998169
            Yaw: -89.9996338
            Roll: -90.0000916
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12112512434847861189
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
            Id: 476672877545614984
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
        Id: 16453750287503747878
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -10
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -47.7531433
            Yaw: 89.9999313
            Roll: 89.9997711
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 1.49999988
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12112512434847861189
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
            Id: 476672877545614984
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
        Id: 9945181143637743047
        Name: "Ring - Quarter"
        Transform {
          Location {
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 83.5591
            Yaw: -89.9949341
            Roll: -89.9946899
          }
          Scale {
            X: 3.3
            Y: 3.3
            Z: 3.7
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 476672877545614984
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
        Id: 12610797397558964757
        Name: "Ring - Quarter"
        Transform {
          Location {
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -6.2713623
            Yaw: -89.9997559
            Roll: -89.9996
          }
          Scale {
            X: 3.3
            Y: 3.3
            Z: 3.7
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 476672877545614984
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
        Id: 14139690791952163648
        Name: "ForwardWinglets"
        Transform {
          Location {
            X: 40
            Y: 210
            Z: 155
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999908
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7794290569614035253
        ChildIds: 6236795472769199222
        ChildIds: 3211913920131080831
        ChildIds: 9046887374449960553
        ChildIds: 12417689906340617190
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
        Id: 6236795472769199222
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 40
            Y: -92.2407227
            Z: 54.5415649
          }
          Rotation {
            Pitch: -90
            Yaw: 0.00491773617
            Roll: -0.00482177734
          }
          Scale {
            X: 0.466921628
            Y: 0.868067682
            Z: 0.846519113
          }
        }
        ParentId: 14139690791952163648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6225887578435379392
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
            Id: 6775289462274361152
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
        Id: 3211913920131080831
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 40
            Y: -89.9999924
            Z: 91.9545288
          }
          Rotation {
            Pitch: -85.5858765
            Yaw: -89.9995117
            Roll: 89.9993744
          }
          Scale {
            X: 0.664967239
            Y: 0.868068
            Z: 0.846519113
          }
        }
        ParentId: 14139690791952163648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6225887578435379392
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
            Id: 6775289462274361152
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
        Id: 9046887374449960553
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: 40
            Y: 141.069916
            Z: 63.1954956
          }
          Rotation {
            Pitch: -90
            Yaw: -0.211029053
            Roll: 0.211077899
          }
          Scale {
            X: 0.605597198
            Y: 0.744058847
            Z: 0.843438625
          }
        }
        ParentId: 14139690791952163648
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10474363336462687451
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
        Id: 12417689906340617190
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 40
            Y: 285
            Z: 80
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: -89.999939
            Roll: 89.9998779
          }
          Scale {
            X: 0.6
            Y: 0.4
            Z: 0.7
          }
        }
        ParentId: 14139690791952163648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12975294974214394009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.05
              G: 0.05
              B: 0.05
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
            Id: 18228675962195730041
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
        Id: 17814161226998273634
        Name: "Thruster"
        Transform {
          Location {
            X: -40
            Y: -160
            Z: 275
          }
          Rotation {
            Roll: -56.249897
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 7794290569614035253
        ChildIds: 2334694036263166495
        ChildIds: 17716595843794682065
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
        Id: 2334694036263166495
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 29.9999962
            Y: 20.0000553
            Z: 51.4048882
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 17814161226998273634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 6557431373873233258
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
        Id: 17716595843794682065
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 30
            Y: 20.0000229
            Z: 2.13983965
          }
          Rotation {
            Yaw: 2.0536495e-06
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 17814161226998273634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 6349393341932813061
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
        Id: 4173632688405071925
        Name: "Thruster"
        Transform {
          Location {
            X: -40
            Y: -175
            Z: 135
          }
          Rotation {
            Roll: -89.9997864
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 7794290569614035253
        ChildIds: 2133008233036125193
        ChildIds: 18147808633243054891
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
        Id: 2133008233036125193
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 29.9999962
            Y: 19.9999905
            Z: 51.8556099
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 4173632688405071925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 6557431373873233258
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
        Id: 18147808633243054891
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 30
            Y: 20.0000229
            Z: 2.13983965
          }
          Rotation {
            Yaw: 2.0536495e-06
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 4173632688405071925
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 6349393341932813061
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
        Id: 6936517409184647470
        Name: "Thruster"
        Transform {
          Location {
            X: -40
            Y: -120
          }
          Rotation {
            Roll: -123.749947
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 7794290569614035253
        ChildIds: 1779277808752550932
        ChildIds: 8616328858451749985
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
        Id: 1779277808752550932
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 29.9999962
            Y: 19.9998512
            Z: 51.3433533
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 6936517409184647470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 6557431373873233258
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
        Id: 8616328858451749985
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 30
            Y: 20.0000229
            Z: 2.13983965
          }
          Rotation {
            Yaw: 2.0536495e-06
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 6936517409184647470
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 6349393341932813061
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
        Id: 2435437654168551202
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -45
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 15.8545961
            Yaw: 89.9999466
            Roll: 89.9998474
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 476672877545614984
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
        Id: 11386629557565011291
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -45
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -69.1028748
            Yaw: -89.9999084
            Roll: -89.9999084
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 476672877545614984
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
        Id: 4276154592889128178
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -517.344543
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 15.8545961
            Yaw: 89.9999466
            Roll: 89.9998474
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 476672877545614984
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
        Id: 3518648078014371077
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -517.344543
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -69.1028748
            Yaw: -89.9999084
            Roll: -89.9999084
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7794290569614035253
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 476672877545614984
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
        Id: 7862702238984108559
        Name: "Wing"
        Transform {
          Location {
            X: -279.285706
            Y: 44.1020432
            Z: 345
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5422070536929082657
        ChildIds: 3620707839670913140
        ChildIds: 17595061923333288188
        ChildIds: 15623609357198299844
        ChildIds: 10129756727782546594
        ChildIds: 12903421343305142239
        ChildIds: 5778085250996069877
        ChildIds: 14324638529623932592
        ChildIds: 7595996512868664779
        ChildIds: 3075021118510261378
        ChildIds: 10330354545049292995
        ChildIds: 7752503989247437710
        ChildIds: 2339785793461033918
        ChildIds: 7713560693129226177
        ChildIds: 7307567995312120829
        ChildIds: 15208696388434733154
        ChildIds: 3883328696833222825
        ChildIds: 212648864074560882
        ChildIds: 10654990112652537165
        ChildIds: 4738641359564255158
        ChildIds: 7906777183183988745
        ChildIds: 3740669101688920829
        ChildIds: 11459095958851935168
        ChildIds: 1465986417939381769
        ChildIds: 14864162614386416725
        ChildIds: 6485949666943395286
        ChildIds: 14603884620201082687
        ChildIds: 8926903164743825913
        ChildIds: 7633379062730502247
        ChildIds: 9228658863358778542
        ChildIds: 12185755620531534046
        ChildIds: 16086745239812079831
        ChildIds: 18322649421775067239
        ChildIds: 12820432680525096277
        ChildIds: 3336607492316188607
        ChildIds: 16053950499668357628
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
        Id: 3620707839670913140
        Name: "WingDecals"
        Transform {
          Location {
            X: 40.9968338
            Y: 267.687531
            Z: 212.530579
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7862702238984108559
        ChildIds: 13213197607454656153
        ChildIds: 10609797881824878946
        ChildIds: 10820379426103056179
        ChildIds: 10371208747209730217
        ChildIds: 16930104415500348416
        ChildIds: 16342524385366616290
        ChildIds: 7701046024752163356
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
        Id: 13213197607454656153
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 0.996830821
            Y: -13.031311
            Z: -4.66035817e-06
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90.0000458
            Roll: 89.9999619
          }
          Scale {
            X: 0.162062749
            Y: 0.0971400365
            Z: 0.188442171
          }
        }
        ParentId: 3620707839670913140
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.919999957
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
            Id: 3928693529711196140
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10609797881824878946
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 0.996952891
            Y: -13.0313044
            Z: 111.369896
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90.0000458
            Roll: 89.9999619
          }
          Scale {
            X: 0.16206412
            Y: 0.0971406624
            Z: -0.272305667
          }
        }
        ParentId: 3620707839670913140
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.919999957
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
            Id: 3928693529711196140
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10820379426103056179
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 0.996961832
            Y: 132.73465
            Z: 6.89692879
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90.0000458
            Roll: 89.9999619
          }
          Scale {
            X: 0.121208265
            Y: 0.0971400291
            Z: 0.188442171
          }
        }
        ParentId: 3620707839670913140
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.919999957
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
            Id: 3928693529711196140
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10371208747209730217
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 0.996961832
            Y: 132.73465
            Z: 105.155716
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90.0000458
            Roll: 89.9999619
          }
          Scale {
            X: 0.121208265
            Y: 0.0971400291
            Z: 0.188442171
          }
        }
        ParentId: 3620707839670913140
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.919999957
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
            Id: 3928693529711196140
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16930104415500348416
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: -1.32919204
            Y: -88.4995804
            Z: 104.916656
          }
          Rotation {
            Yaw: 90.0000534
            Roll: 89.9999771
          }
          Scale {
            X: 0.0356992818
            Y: 0.0357011855
            Z: 0.617836058
          }
        }
        ParentId: 3620707839670913140
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.0199999809
              B: 0.0199999809
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
            Id: 1363853692791048197
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16342524385366616290
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: -1.32919538
            Y: -79.0208206
            Z: 104.916656
          }
          Rotation {
            Yaw: 90.0000534
            Roll: 89.9999771
          }
          Scale {
            X: 0.0356992818
            Y: 0.0357011855
            Z: 0.617836058
          }
        }
        ParentId: 3620707839670913140
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.99
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
            Id: 1363853692791048197
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7701046024752163356
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: -1.32919788
            Y: -71.8863907
            Z: 104.916664
          }
          Rotation {
            Yaw: 90.0000534
            Roll: 89.9999771
          }
          Scale {
            X: 0.0356992818
            Y: 0.0357011855
            Z: 0.617836058
          }
        }
        ParentId: 3620707839670913140
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 6
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.00999999
              B: 0.00999999
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
            Id: 1363853692791048197
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17595061923333288188
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 8.2689209
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 9.37368298
            Yaw: -90
            Roll: -90.0004
          }
          Scale {
            X: 4.03507566
            Y: 4.03507614
            Z: 0.169917166
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10614149418920796078
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
            Id: 5279085147120575948
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
        Id: 15623609357198299844
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -7.92431641
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -6.17193604
            Yaw: -89.9998779
            Roll: 89.9996262
          }
          Scale {
            X: 4.03507566
            Y: 4.03507614
            Z: 0.169917166
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10614149418920796078
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
            Id: 5279085147120575948
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
        Id: 10129756727782546594
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -100
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -90
            Yaw: -0.000136603776
            Roll: 0.00018485164
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 3
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 15282631143921709625
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
        Id: 12903421343305142239
        Name: "ForwardWinglets"
        Transform {
          Location {
            X: -40
            Y: 210
            Z: 155
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7862702238984108559
        ChildIds: 18085571183268771992
        ChildIds: 1320153380719082903
        ChildIds: 4147915993418957364
        ChildIds: 7386800321561060375
        ChildIds: 4014317105365509898
        ChildIds: 9018908051656174297
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
        Id: 18085571183268771992
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 40.0357971
            Y: 239.404266
            Z: -90
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 94.4109573
          }
          Scale {
            X: 0.197174758
            Y: 0.1
            Z: 3.10000062
          }
        }
        ParentId: 12903421343305142239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12975294974214394009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8245713476637544863
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
        Id: 1320153380719082903
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 40.0357971
            Y: 239.404266
            Z: 88.5715332
          }
          Rotation {
            Roll: -85.5890121
          }
          Scale {
            X: 0.197174758
            Y: 0.1
            Z: 3.10000062
          }
        }
        ParentId: 12903421343305142239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12975294974214394009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8245713476637544863
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
        Id: 4147915993418957364
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 40
            Y: -92.2407227
            Z: 54.5415649
          }
          Rotation {
            Pitch: -90
            Yaw: 0.00491773617
            Roll: -0.00482177734
          }
          Scale {
            X: 0.466921628
            Y: 0.868067682
            Z: 0.846519113
          }
        }
        ParentId: 12903421343305142239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6225887578435379392
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
            Id: 6775289462274361152
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
        Id: 7386800321561060375
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 40
            Y: -89.9999924
            Z: 91.9545288
          }
          Rotation {
            Pitch: -85.5858765
            Yaw: -89.9995117
            Roll: 89.9993744
          }
          Scale {
            X: 0.664967239
            Y: 0.868068
            Z: 0.846519113
          }
        }
        ParentId: 12903421343305142239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6225887578435379392
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
            Id: 6775289462274361152
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
        Id: 4014317105365509898
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: 40
            Y: 141.069916
            Z: 63.1954956
          }
          Rotation {
            Pitch: -90
            Yaw: -0.211029053
            Roll: 0.211077899
          }
          Scale {
            X: 0.605597198
            Y: 0.744058847
            Z: 0.843438625
          }
        }
        ParentId: 12903421343305142239
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10474363336462687451
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
        Id: 9018908051656174297
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 40
            Y: 285
            Z: 80
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: -89.999939
            Roll: 89.9998779
          }
          Scale {
            X: 0.6
            Y: 0.4
            Z: 0.7
          }
        }
        ParentId: 12903421343305142239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12975294974214394009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.05
              G: 0.05
              B: 0.05
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
            Id: 18228675962195730041
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
        Id: 5778085250996069877
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: 45
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -90
            Yaw: -0.422025174
            Roll: 0.422096699
          }
          Scale {
            X: 3.4
            Y: 3.4
            Z: 3.4
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6225887578435379392
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
            Id: 18389697009964590463
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
        Id: 14324638529623932592
        Name: "Cylinder - Polished"
        Transform {
          Location {
            Y: 15
            Z: 160
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353938e-05
          }
          Scale {
            X: 2.49999976
            Y: 2.5
            Z: 0.2
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12112512434847861189
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
            Id: 6349393341932813061
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
        Id: 7595996512868664779
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 40
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 15.8546095
            Yaw: 89.9999466
            Roll: 89.9998703
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 476672877545614984
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
        Id: 3075021118510261378
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 40
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -69.1028442
            Yaw: -89.9998779
            Roll: -89.9998779
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 476672877545614984
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
        Id: 10330354545049292995
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 40
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 74.6177368
            Yaw: -89.9993286
            Roll: -89.9993896
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 476672877545614984
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
        Id: 7752503989247437710
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 40
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 20.3441544
            Yaw: -89.9998779
            Roll: -89.9999084
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 476672877545614984
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
        Id: 2339785793461033918
        Name: "Ring - Quarter"
        Transform {
          Location {
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 22.4999199
            Yaw: 89.9999466
            Roll: 89.9999466
          }
          Scale {
            X: 3.96831298
            Y: 3.96831369
            Z: 4.53348112
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 476672877545614984
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
        Id: 7713560693129226177
        Name: "Ring - Quarter"
        Transform {
          Location {
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -67.4998703
            Yaw: -89.9997482
            Roll: -90.0001068
          }
          Scale {
            X: 3.96831298
            Y: 3.96831369
            Z: 4.53348112
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 476672877545614984
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
        Id: 7307567995312120829
        Name: "Cylinder"
        Transform {
          Location {
            X: 15
            Y: 10
            Z: 160
          }
          Rotation {
            Roll: -44.9998779
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 1.99999976
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6905791882236738754
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
            Id: 17385330589940984463
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
        Id: 15208696388434733154
        Name: "Cylinder"
        Transform {
          Location {
            X: 15
            Y: 10
            Z: 160
          }
          Rotation {
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 1.99999976
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6905791882236738754
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
            Id: 17385330589940984463
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
        Id: 3883328696833222825
        Name: "Cylinder"
        Transform {
          Location {
            X: 15
            Y: 10
            Z: 160
          }
          Rotation {
            Roll: -22.4999084
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 1.99999976
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6905791882236738754
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0500000119
              G: 0.943377197
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
        CoreMesh {
          MeshAsset {
            Id: 17385330589940984463
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
        Id: 212648864074560882
        Name: "Cylinder"
        Transform {
          Location {
            X: 15
            Y: 10
            Z: 160
          }
          Rotation {
            Roll: -67.499939
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 1.99999976
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6905791882236738754
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
            Id: 17385330589940984463
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
        Id: 10654990112652537165
        Name: "Cylinder"
        Transform {
          Location {
            X: 15
            Y: 10
            Z: 160
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 1.99999976
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6905791882236738754
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
            Id: 17385330589940984463
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
        Id: 4738641359564255158
        Name: "Cylinder"
        Transform {
          Location {
            X: 15
            Y: 10
            Z: 160
          }
          Rotation {
            Roll: -112.499863
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 1.99999976
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6905791882236738754
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
            Id: 17385330589940984463
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
        Id: 7906777183183988745
        Name: "Cylinder"
        Transform {
          Location {
            X: 15
            Y: 10
            Z: 160
          }
          Rotation {
            Roll: -134.999771
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 1.99999976
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6905791882236738754
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
            Id: 17385330589940984463
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
        Id: 3740669101688920829
        Name: "Cylinder"
        Transform {
          Location {
            X: 15
            Y: 10
            Z: 160
          }
          Rotation {
            Roll: -157.499817
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 1.99999976
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6905791882236738754
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
            Id: 17385330589940984463
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
        Id: 11459095958851935168
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 25
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -47.7531738
            Yaw: 89.9999542
            Roll: 89.9997482
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 1.49999988
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 476672877545614984
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
        Id: 1465986417939381769
        Name: "GunBarrel"
        Transform {
          Location {
            Y: 390
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7862702238984108559
        ChildIds: 3828312559172389743
        ChildIds: 8934368400740853517
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
        Id: 3828312559172389743
        Name: "Gun Barrel"
        Transform {
          Location {
            Y: -85
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 3.30000067
          }
        }
        ParentId: 1465986417939381769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 17385330589940984463
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
        Id: 8934368400740853517
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            Y: 80
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1465986417939381769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 12289527545771897129
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
        Id: 14864162614386416725
        Name: "GunBarrel"
        Transform {
          Location {
            Y: 390
            Z: 125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7862702238984108559
        ChildIds: 13781038720260038913
        ChildIds: 17726489129856792984
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
        Id: 13781038720260038913
        Name: "Gun Barrel"
        Transform {
          Location {
            Y: -85
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 3.30000067
          }
        }
        ParentId: 14864162614386416725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 17385330589940984463
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
        Id: 17726489129856792984
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            Y: 80
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14864162614386416725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 12289527545771897129
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
        Id: 6485949666943395286
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -30
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 71.5338211
            Yaw: -89.9995117
            Roll: -89.9995117
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12112512434847861189
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
            Id: 476672877545614984
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
        Id: 14603884620201082687
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -30
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 19.7468071
            Yaw: 89.9998779
            Roll: 89.9998779
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12112512434847861189
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
            Id: 476672877545614984
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
        Id: 8926903164743825913
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -30
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 22.4997749
            Yaw: -90
            Roll: -89.9999695
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12112512434847861189
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
            Id: 476672877545614984
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
        Id: 7633379062730502247
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -30
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -67.4998169
            Yaw: -89.9996338
            Roll: -90.0000916
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 0.4
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12112512434847861189
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
            Id: 476672877545614984
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
        Id: 9228658863358778542
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: -10
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -47.7531433
            Yaw: 89.9999313
            Roll: 89.9997711
          }
          Scale {
            X: 2.8
            Y: 2.8
            Z: 1.49999988
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12112512434847861189
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
            Id: 476672877545614984
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
        Id: 12185755620531534046
        Name: "Ring - Quarter"
        Transform {
          Location {
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: 83.5591
            Yaw: -89.9949341
            Roll: -89.9946899
          }
          Scale {
            X: 3.3
            Y: 3.3
            Z: 3.7
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 476672877545614984
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
        Id: 16086745239812079831
        Name: "Ring - Quarter"
        Transform {
          Location {
            Y: 10
            Z: 160
          }
          Rotation {
            Pitch: -6.2713623
            Yaw: -89.9997559
            Roll: -89.9996
          }
          Scale {
            X: 3.3
            Y: 3.3
            Z: 3.7
          }
        }
        ParentId: 7862702238984108559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 476672877545614984
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
        Id: 18322649421775067239
        Name: "ForwardWinglets"
        Transform {
          Location {
            X: 40
            Y: 210
            Z: 155
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999908
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7862702238984108559
        ChildIds: 14808165017258591098
        ChildIds: 13891657052280226434
        ChildIds: 2179010466400133251
        ChildIds: 5251402854444272368
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
        Id: 14808165017258591098
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 40
            Y: -92.2407227
            Z: 54.5415649
          }
          Rotation {
            Pitch: -90
            Yaw: 0.00491773617
            Roll: -0.00482177734
          }
          Scale {
            X: 0.466921628
            Y: 0.868067682
            Z: 0.846519113
          }
        }
        ParentId: 18322649421775067239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6225887578435379392
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
            Id: 6775289462274361152
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
        Id: 13891657052280226434
        Name: "SciFi Trim 01"
        Transform {
          Location {
            X: 40
            Y: -89.9999924
            Z: 91.9545288
          }
          Rotation {
            Pitch: -85.5858765
            Yaw: -89.9995117
            Roll: 89.9993744
          }
          Scale {
            X: 0.664967239
            Y: 0.868068
            Z: 0.846519113
          }
        }
        ParentId: 18322649421775067239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6225887578435379392
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
            Id: 6775289462274361152
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
        Id: 2179010466400133251
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: 40
            Y: 141.069916
            Z: 63.1954956
          }
          Rotation {
            Pitch: -90
            Yaw: -0.211029053
            Roll: 0.211077899
          }
          Scale {
            X: 0.605597198
            Y: 0.744058847
            Z: 0.843438625
          }
        }
        ParentId: 18322649421775067239
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10474363336462687451
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
        Id: 5251402854444272368
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 40
            Y: 285
            Z: 80
          }
          Rotation {
            Pitch: -0.000152587891
            Yaw: -89.999939
            Roll: 89.9998779
          }
          Scale {
            X: 0.6
            Y: 0.4
            Z: 0.7
          }
        }
        ParentId: 18322649421775067239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12975294974214394009
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.05
              G: 0.05
              B: 0.05
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
            Id: 18228675962195730041
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
        Id: 12820432680525096277
        Name: "Thruster"
        Transform {
          Location {
            X: 40.0000381
            Y: -160
            Z: 44.9999313
          }
          Rotation {
            Yaw: -179.999969
            Roll: 123.750084
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 7862702238984108559
        ChildIds: 9362968190659741242
        ChildIds: 10796868806112220780
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
        Id: 9362968190659741242
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 29.9999962
            Y: 20.0000553
            Z: 51.4048882
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 12820432680525096277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 6557431373873233258
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
        Id: 10796868806112220780
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 30
            Y: 20.0000229
            Z: 2.13983965
          }
          Rotation {
            Yaw: 2.0536495e-06
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 12820432680525096277
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 6349393341932813061
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
        Id: 3336607492316188607
        Name: "Thruster"
        Transform {
          Location {
            X: 39.9999695
            Y: -120.000099
            Z: 319.957581
          }
          Rotation {
            Yaw: -179.999969
            Roll: 56.2500572
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 7862702238984108559
        ChildIds: 341451361456257865
        ChildIds: 2366371863200524772
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
        Id: 341451361456257865
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 29.9999962
            Y: 19.9998512
            Z: 51.3433533
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 3336607492316188607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 6557431373873233258
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
        Id: 2366371863200524772
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 30
            Y: 20.0000229
            Z: 2.13983965
          }
          Rotation {
            Yaw: 2.0536495e-06
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 3336607492316188607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 6349393341932813061
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
        Id: 16053950499668357628
        Name: "Thruster"
        Transform {
          Location {
            X: 39.9999847
            Y: -175.000046
            Z: 184.993896
          }
          Rotation {
            Yaw: -179.999969
            Roll: 90.0002289
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 7862702238984108559
        ChildIds: 6193954286156380758
        ChildIds: 12223883060928431250
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
        Id: 6193954286156380758
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 29.9999962
            Y: 19.9999905
            Z: 51.8556099
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.3
          }
        }
        ParentId: 16053950499668357628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 6557431373873233258
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
        Id: 12223883060928431250
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 30
            Y: 20.0000229
            Z: 2.13983965
          }
          Rotation {
            Yaw: 2.0536495e-06
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 16053950499668357628
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 6349393341932813061
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
        Id: 5113950147197439391
        Name: "Engine Nernies"
        Transform {
          Location {
            X: -4.28571415
            Y: -95.8979568
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5422070536929082657
        ChildIds: 17626761368486598241
        ChildIds: 16294123276628733998
        ChildIds: 14939067886874871181
        ChildIds: 13759584792645947429
        ChildIds: 17076580251699416043
        ChildIds: 7543652949487059206
        ChildIds: 1273554695962651638
        ChildIds: 4431660959334955355
        ChildIds: 8956368990326310875
        ChildIds: 2941393836518091526
        ChildIds: 5578223445790853187
        ChildIds: 9212435807942672381
        ChildIds: 9740414825202691003
        ChildIds: 7867093711165272696
        ChildIds: 3741457857757356607
        ChildIds: 15486434474767533709
        ChildIds: 2175747202905352548
        ChildIds: 2205661933421570618
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
        Id: 17626761368486598241
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: 5
            Y: -75
            Z: 65
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4686972720817033783
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
            Id: 15702056315294655802
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
        Id: 16294123276628733998
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 5
            Y: 5
            Z: 130
          }
          Rotation {
            Pitch: -26.8455658
            Yaw: -90.0000076
            Roll: 2.87070543e-06
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 14939067886874871181
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -19.874424
            Y: 5
            Z: 125.052185
          }
          Rotation {
            Pitch: -24.6587238
            Yaw: -79.0381165
            Roll: -24.9028969
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 13759584792645947429
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -40.9619408
            Y: 5
            Z: 110.961945
          }
          Rotation {
            Pitch: -18.6218262
            Yaw: -70.3081436
            Roll: -48.2597694
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 17076580251699416043
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -55.052166
            Y: 5
            Z: 89.8744202
          }
          Rotation {
            Pitch: -9.95152378
            Yaw: -64.9388885
            Roll: -69.7170792
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 7543652949487059206
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 69.9999466
            Y: 5.00016785
            Z: 65
          }
          Rotation {
            Yaw: -116.845367
            Roll: 89.9999847
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 1273554695962651638
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 65.0521545
            Y: 5.00006104
            Z: 89.8744202
          }
          Rotation {
            Pitch: -9.95151711
            Yaw: -115.061035
            Roll: 69.7170868
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 4431660959334955355
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 50.9619255
            Y: 5.00006104
            Z: 110.961945
          }
          Rotation {
            Pitch: -18.6217918
            Yaw: -109.691795
            Roll: 48.2597427
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 8956368990326310875
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 29.8743877
            Y: 5.00003052
            Z: 125.052185
          }
          Rotation {
            Pitch: -24.6586761
            Yaw: -100.961853
            Roll: 24.9028568
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 2941393836518091526
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 65.0520935
            Y: 5.00004578
            Z: 40.1254578
          }
          Rotation {
            Pitch: 9.95159149
            Yaw: -115.061035
            Roll: 110.283005
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 5578223445790853187
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -40.9619255
            Y: 4.99992371
            Z: 19.0380554
          }
          Rotation {
            Pitch: 18.6218472
            Yaw: -70.3080673
            Roll: -131.74025
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 9212435807942672381
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -55.0521164
            Y: 5.00007629
            Z: 40.1255188
          }
          Rotation {
            Pitch: 9.95151711
            Yaw: -64.938942
            Roll: -110.283
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 9740414825202691003
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -59.9999466
            Y: 5.00012207
            Z: 65.0000305
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -63.1545219
            Roll: -89.9999619
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 7867093711165272696
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -55.0521202
            Y: 5.00024414
            Z: 89.8743896
          }
          Rotation {
            Pitch: -9.95144844
            Yaw: -64.9390945
            Roll: -69.7170639
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 3741457857757356607
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 50.9619522
            Y: 5
            Z: 19.0380859
          }
          Rotation {
            Pitch: 18.6218395
            Yaw: -109.691826
            Roll: 131.740189
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 15486434474767533709
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 29.8744774
            Y: 4.99996948
            Z: 4.94787598
          }
          Rotation {
            Pitch: 24.6587296
            Yaw: -100.961876
            Roll: 155.097015
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 2175747202905352548
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 5.00002384
            Y: 4.99987793
          }
          Rotation {
            Pitch: 26.8456669
            Yaw: -89.9999542
            Roll: 179.999954
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 2205661933421570618
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -19.8743572
            Y: 4.99986267
            Z: 4.94778442
          }
          Rotation {
            Pitch: 24.6588116
            Yaw: -79.0380402
            Roll: -155.097137
          }
          Scale {
            X: 2.89
            Y: 2.89
            Z: 2.89
          }
        }
        ParentId: 5113950147197439391
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
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
        Id: 5686298077621727442
        Name: "Sidewing"
        Transform {
          Location {
            X: 370.714294
            Y: 74.1020432
            Z: 185
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5422070536929082657
        ChildIds: 1325963846107448902
        ChildIds: 18411853666584441037
        ChildIds: 628221345392580042
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
        Id: 1325963846107448902
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -725
            Y: -10
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 5686298077621727442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10614149418920796078
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
            Id: 12915061032669765145
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
        Id: 18411853666584441037
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.740234375
            Y: 5
          }
          Rotation {
            Yaw: 22.4999523
            Roll: -90
          }
          Scale {
            X: 0.7
            Y: 1.5
            Z: 3.39999819
          }
        }
        ParentId: 5686298077621727442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 402689305188342874
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
        Id: 628221345392580042
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 5
            Y: -8.85819054
          }
          Rotation {
            Yaw: 22.4999542
            Roll: 89.9999924
          }
          Scale {
            X: 1
            Y: 2.10000014
            Z: 1
          }
        }
        ParentId: 5686298077621727442
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 17889702663189549746
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
        Id: 3455304267009601834
        Name: "Emmisive Thruster Base"
        Transform {
          Location {
            X: 0.714285731
            Y: -166.612244
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5422070536929082657
        ChildIds: 5676441474818272125
        ChildIds: 9980289430293909607
        ChildIds: 16854249357731886265
        ChildIds: 2961600186129250445
        ChildIds: 8826923597237529469
        ChildIds: 2239273747071957816
        ChildIds: 9194977430325222936
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
        Id: 5676441474818272125
        Name: "Cone - Truncated"
        Transform {
          Location {
            Y: 75.7142944
            Z: 185
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 3455304267009601834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16772198202973995729
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
            Id: 2738965639593258351
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
        Id: 9980289430293909607
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 280
            Y: -44.2857056
            Z: 185
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: -0.1
          }
        }
        ParentId: 3455304267009601834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16772198202973995729
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
            Id: 2738965639593258351
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
        Id: 16854249357731886265
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: -280
            Y: -44.2857056
            Z: 185
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: -0.1
          }
        }
        ParentId: 3455304267009601834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16772198202973995729
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
            Id: 2738965639593258351
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
        Id: 2961600186129250445
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: -280
            Y: 0.714294434
            Z: 365
          }
          Rotation {
            Roll: -56.2498245
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: -0.1
          }
        }
        ParentId: 3455304267009601834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16772198202973995729
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
            Id: 2738965639593258351
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
        Id: 8826923597237529469
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 280
            Y: 0.714294434
            Z: 365
          }
          Rotation {
            Roll: -56.2498245
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: -0.1
          }
        }
        ParentId: 3455304267009601834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16772198202973995729
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
            Id: 2738965639593258351
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
        Id: 2239273747071957816
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: -280
            Y: 5.71429443
          }
          Rotation {
            Roll: -123.749931
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: -0.1
          }
        }
        ParentId: 3455304267009601834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16772198202973995729
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
            Id: 2738965639593258351
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
        Id: 9194977430325222936
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 280
            Y: 5.71429443
          }
          Rotation {
            Roll: -123.749931
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: -0.1
          }
        }
        ParentId: 3455304267009601834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16772198202973995729
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
            Id: 2738965639593258351
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
        Id: 7849716931957272234
        Name: "Sidewing"
        Transform {
          Location {
            X: -369.285706
            Y: 74.1020432
            Z: 185
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5422070536929082657
        ChildIds: 7826517152323409407
        ChildIds: 13428931368961823150
        ChildIds: 12550259447187680537
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
        Id: 7826517152323409407
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -724.999756
            Y: -10
            Z: 0.000172853455
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 7849716931957272234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10614149418920796078
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
            Id: 12915061032669765145
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
        Id: 13428931368961823150
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.740234375
            Y: 5
          }
          Rotation {
            Yaw: 22.4999523
            Roll: -90
          }
          Scale {
            X: 0.7
            Y: 1.5
            Z: 3.39999819
          }
        }
        ParentId: 7849716931957272234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 402689305188342874
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
        Id: 12550259447187680537
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: 5
            Y: -8.85819054
          }
          Rotation {
            Yaw: 22.4999542
            Roll: 89.9999924
          }
          Scale {
            X: 1
            Y: 2.10000014
            Z: 1
          }
        }
        ParentId: 7849716931957272234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10698480902801973707
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
            Id: 17889702663189549746
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
        Id: 5929880091505352716
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
        ParentId: 10101510905444665395
        UnregisteredParameters {
          Overrides {
            Name: "cs:gun"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 13996407122571169462
            }
          }
          Overrides {
            Name: "cs:SFX1"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:SFX2"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:SFXdismount"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:SpaceshipUI"
            ObjectReference {
              SelfId: 841534158063459245
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
      Id: 17763313327389441494
      Name: "Sci-fi Cockpit Control Terminal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_aux_001_ref"
      }
    }
    Assets {
      Id: 10803663221472101693
      Name: "Sci-fi CockPit Control Yoke"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_yoke_001_ref"
      }
    }
    Assets {
      Id: 3388581942496390317
      Name: "Sci-fi Cockpit Control Throttle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_throttle_001_ref"
      }
    }
    Assets {
      Id: 18098277825297545179
      Name: "Sci-fi Cockpit Siderail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_siderail_001_ref"
      }
    }
    Assets {
      Id: 6878173153178780428
      Name: "Sci-fi Ship Chair 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_chair_001_ref"
      }
    }
    Assets {
      Id: 16825565117284585941
      Name: "Sphere - Half Slice"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_wedge_001"
      }
    }
    Assets {
      Id: 12510429882899473431
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 12915061032669765145
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 6557431373873233258
      Name: "Cone - Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_003"
      }
    }
    Assets {
      Id: 12975294974214394009
      Name: "Tech Panel 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_005"
      }
    }
    Assets {
      Id: 4674218416198329058
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 2738965639593258351
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 7269898728005804899
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 476672877545614984
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 10793016913694732368
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 15158676863887275374
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 12886683756184894495
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 15282631143921709625
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 6349393341932813061
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 933042454569055784
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
      }
    }
    Assets {
      Id: 17889702663189549746
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 17880152257453448064
      Name: "Sphere - Half Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_001"
      }
    }
    Assets {
      Id: 3928693529711196140
      Name: "Decal Painted Lines 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_lines_001"
      }
    }
    Assets {
      Id: 1363853692791048197
      Name: "Decal Numbers and Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_numbers_002"
      }
    }
    Assets {
      Id: 5279085147120575948
      Name: "Pipe - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_002"
      }
    }
    Assets {
      Id: 8245713476637544863
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 6775289462274361152
      Name: "Sci-fi Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_4m"
      }
    }
    Assets {
      Id: 10474363336462687451
      Name: "Sci-fi Trim 01 End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_end"
      }
    }
    Assets {
      Id: 18228675962195730041
      Name: "Sci-fi Trim 01 bend 90"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_bend90"
      }
    }
    Assets {
      Id: 18389697009964590463
      Name: "Ring - Beveled Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_002"
      }
    }
    Assets {
      Id: 12112512434847861189
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 17385330589940984463
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 12289527545771897129
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 15702056315294655802
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 71292751479805084
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 402689305188342874
      Name: "Thorn - Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
