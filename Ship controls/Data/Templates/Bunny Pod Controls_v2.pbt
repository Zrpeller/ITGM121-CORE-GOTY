Assets {
  Id: 5770328409006119252
  Name: "Bunny Pod Controls_v2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17381906495295784203
      Objects {
        Id: 17381906495295784203
        Name: "Bunny Pod Controls Alpha"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14589068715599731804
        ChildIds: 4138929232188231104
        ChildIds: 6223152923969032347
        ChildIds: 6211317997848235206
        ChildIds: 7455244589569478496
        ChildIds: 474534704484906011
        ChildIds: 1758127960721395458
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
            SubObjectId: 14589068715599731804
          }
        }
      }
      Objects {
        Id: 14589068715599731804
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
        ParentId: 17381906495295784203
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
        Id: 4138929232188231104
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
        ParentId: 17381906495295784203
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 17381906495295784203
            }
          }
          Overrides {
            Name: "cs:SFXmount"
            ObjectReference {
              SubObjectId: 474534704484906011
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
        Id: 6223152923969032347
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
        ParentId: 17381906495295784203
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
        Id: 6211317997848235206
        Name: "Advanced Laser Cannon (Weapon)"
        Transform {
          Location {
            X: 50
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
        ParentId: 17381906495295784203
        ChildIds: 13681678635725224797
        ChildIds: 6815589195721797809
        ChildIds: 1493746095656823735
        ChildIds: 1990046569031171295
        ChildIds: 10371874290566085428
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
            SubObjectId: 1493746095656823735
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
            AnimationSet: "unarmed_sit_spaceship_bentleg"
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
              SubObjectId: 1990046569031171295
            }
            ReloadAbility {
              SubObjectId: 10371874290566085428
            }
            Damage: 10
          }
        }
      }
      Objects {
        Id: 13681678635725224797
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
        ParentId: 6211317997848235206
        ChildIds: 8789159370039490260
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
        Id: 8789159370039490260
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
        ParentId: 13681678635725224797
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
        Id: 6815589195721797809
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
        ParentId: 6211317997848235206
        ChildIds: 38939740213601386
        ChildIds: 7452285880739294573
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
        Id: 38939740213601386
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
        ParentId: 6815589195721797809
        ChildIds: 7323902327020841432
        ChildIds: 17916441838333152863
        ChildIds: 11542402884102402111
        ChildIds: 16975793994616985341
        ChildIds: 16371392769124464615
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
        Id: 7323902327020841432
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
        ParentId: 38939740213601386
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
        Id: 17916441838333152863
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
        ParentId: 38939740213601386
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
        Id: 11542402884102402111
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
        ParentId: 38939740213601386
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
        Id: 16975793994616985341
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
        ParentId: 38939740213601386
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
        Id: 16371392769124464615
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
        ParentId: 38939740213601386
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
        Id: 7452285880739294573
        Name: "Geo"
        Transform {
          Location {
            X: 35.0000038
            Z: 6
          }
          Rotation {
            Pitch: 3
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 6815589195721797809
        ChildIds: 658818587538510341
        ChildIds: 15504066207539664880
        ChildIds: 11937195888523051972
        ChildIds: 11017407706551004609
        ChildIds: 3246165565092582950
        ChildIds: 1685521797932790829
        ChildIds: 12186692384468187382
        ChildIds: 332588864214748820
        ChildIds: 8325009974426769564
        ChildIds: 317879395864895333
        ChildIds: 13108703460149104664
        ChildIds: 16833067177088780533
        ChildIds: 14469296669922796120
        ChildIds: 4506874983498186921
        ChildIds: 7168979728899952781
        ChildIds: 3265014305099080255
        ChildIds: 13594501802102493092
        ChildIds: 10997167085821171146
        ChildIds: 12360672604431060200
        ChildIds: 8544663386146622719
        ChildIds: 2018584151151093888
        ChildIds: 17974076124913269815
        ChildIds: 4458861770573593921
        ChildIds: 15132484398557830983
        ChildIds: 1454974751981694332
        ChildIds: 5713315202532941287
        ChildIds: 8481609183973883247
        ChildIds: 11611321031138413600
        ChildIds: 13722421252934564604
        ChildIds: 5275857129563540995
        ChildIds: 9100228381050155728
        ChildIds: 13959053865556479362
        ChildIds: 1655185233783764884
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
        Id: 658818587538510341
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -20
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.187820792
              G: 0.361306876
              B: 0.300543845
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
            Id: 13078053896687535652
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
        Id: 15504066207539664880
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -20
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.187820792
              G: 0.361306876
              B: 0.300543845
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 13077624968254610965
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
        Id: 11937195888523051972
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 10
            Z: 13
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.3
            Z: 1.1
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.187820792
              G: 0.361306876
              B: 0.300543845
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 4865030435811274479
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
        Id: 11017407706551004609
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            Z: 1
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 6183130606669934264
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
        Id: 3246165565092582950
        Name: "Modern Weapon - Slide 01"
        Transform {
          Location {
            X: -13.1499939
            Y: -5
            Z: 12
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.75
            Y: 0.3
            Z: 0.2
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 697347799158381382
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
        Id: 1685521797932790829
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -1.75
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9996948
            Yaw: -89.9996796
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 12186692384468187382
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 1.6499939
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9998474
            Yaw: -89.9998779
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 332588864214748820
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 6.75
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9996185
            Yaw: -89.9996109
            Roll: -179.999863
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 8325009974426769564
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 5
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9995346
            Yaw: -89.9996109
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 317879395864895333
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 3.25
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9995346
            Yaw: -89.9996109
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 13108703460149104664
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -6.75
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9995346
            Yaw: -89.9996109
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 16833067177088780533
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -3.25
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9995346
            Yaw: -89.9996109
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 14469296669922796120
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -5
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9995346
            Yaw: -89.9996109
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 4506874983498186921
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -8.25
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9996948
            Yaw: -89.9996796
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 7168979728899952781
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9996185
            Yaw: -89.9996109
            Roll: -179.999863
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 3265014305099080255
        Name: "Modern Weapon - Scope 02"
        Transform {
          Location {
            X: -6
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 2168240361010595988
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
        Id: 13594501802102493092
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: -25.5
            Z: 8
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 7452285880739294573
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17798409052959246679
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
        Id: 10997167085821171146
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -24
            Z: 3.5
          }
          Rotation {
            Pitch: 79.9998856
            Yaw: -180
            Roll: 1.36603585e-05
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 1.75
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 12360672604431060200
        Name: "Modern Weapon Ammo - Cannister 01"
        Transform {
          Location {
            X: 40
            Z: 2
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.187820792
              G: 0.361306876
              B: 0.300543845
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 4691037419901512038
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
        Id: 8544663386146622719
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 30
            Z: 10
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.187820792
              G: 0.361306876
              B: 0.300543845
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
            Id: 7024490427461832088
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
        Id: 2018584151151093888
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 44
            Z: 4
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 9468343199086191247
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
        Id: 17974076124913269815
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: 30
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7452285880739294573
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3240158528397641148
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
        Id: 4458861770573593921
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9994202
            Yaw: 90.0012512
            Roll: -179.999176
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 15132484398557830983
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 1.75
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9993744
            Yaw: 90.0007
            Roll: -179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 1454974751981694332
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -1.6499939
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9996948
            Yaw: 90.0003128
            Roll: -179.999664
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 5713315202532941287
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -8.25
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9994202
            Yaw: 90.0012512
            Roll: -179.999176
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 8481609183973883247
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -6.75
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9992599
            Yaw: 90.0007858
            Roll: -179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 11611321031138413600
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -3.25
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9992599
            Yaw: 90.0007858
            Roll: -179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 13722421252934564604
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 6.75
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9992599
            Yaw: 90.0007858
            Roll: -179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 5275857129563540995
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 3.25
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9992599
            Yaw: 90.0007858
            Roll: -179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 9100228381050155728
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 5
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9992599
            Yaw: 90.0007858
            Roll: -179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 13959053865556479362
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -5
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9993744
            Yaw: 90.0007
            Roll: -179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 11053116095487142639
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
        Id: 1655185233783764884
        Name: "Modern Weapon - Slide 01"
        Transform {
          Location {
            X: -13.1499939
            Y: 5
            Z: 12
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.75
            Y: 0.3
            Z: 0.2
          }
        }
        ParentId: 7452285880739294573
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6226349630717148636
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
            Id: 697347799158381382
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
        Id: 1493746095656823735
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 44.0000381
            Z: 3
          }
          Rotation {
            Pitch: 3
          }
          Scale {
            X: 1.49999988
            Y: 1
            Z: 1
          }
        }
        ParentId: 6211317997848235206
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Advanced Rifle"
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
        Id: 1990046569031171295
        Name: "Shoot"
        ParentId: 6211317997848235206
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
          Animation: "2hand_rifle_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
      }
      Objects {
        Id: 10371874290566085428
        Name: "Reload"
        ParentId: 6211317997848235206
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
        Id: 7455244589569478496
        Name: "Advanced Laser Cannon (Weapon)"
        Transform {
          Location {
            X: 50
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
        ParentId: 17381906495295784203
        ChildIds: 7233814007749502503
        ChildIds: 10558109054100512330
        ChildIds: 9869956344893102383
        ChildIds: 10339112884821710286
        ChildIds: 15189081369132331083
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
            SubObjectId: 9869956344893102383
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
            AnimationSet: "unarmed_sit_spaceship_bentleg"
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
              SubObjectId: 10339112884821710286
            }
            ReloadAbility {
              SubObjectId: 15189081369132331083
            }
            Damage: 10
          }
        }
      }
      Objects {
        Id: 7233814007749502503
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
        ParentId: 7455244589569478496
        ChildIds: 13856283834972752462
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
        Id: 13856283834972752462
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
        ParentId: 7233814007749502503
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
        Id: 10558109054100512330
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
        ParentId: 7455244589569478496
        ChildIds: 1797512403877589906
        ChildIds: 852033786984458382
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
        Id: 1797512403877589906
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
        ParentId: 10558109054100512330
        ChildIds: 10951802501880458462
        ChildIds: 5873676440035728550
        ChildIds: 5314760906658965141
        ChildIds: 8547245248638898707
        ChildIds: 1169905723453912667
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
        Id: 10951802501880458462
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
        ParentId: 1797512403877589906
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
        Id: 5873676440035728550
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
        ParentId: 1797512403877589906
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
        Id: 5314760906658965141
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
        ParentId: 1797512403877589906
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
        Id: 8547245248638898707
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
        ParentId: 1797512403877589906
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
        Id: 1169905723453912667
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
        ParentId: 1797512403877589906
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
        Id: 852033786984458382
        Name: "Geo"
        Transform {
          Location {
            X: 35.0000038
            Z: 6
          }
          Rotation {
            Pitch: 3
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10558109054100512330
        ChildIds: 18371995710753561587
        ChildIds: 5397931768132065390
        ChildIds: 16876486914809057040
        ChildIds: 9138371717935319937
        ChildIds: 4170028495723641165
        ChildIds: 9982978207965310715
        ChildIds: 17501629799726913641
        ChildIds: 7392106739980686434
        ChildIds: 106686480535306919
        ChildIds: 3288728932290123991
        ChildIds: 3285094982172705698
        ChildIds: 11842705653298834793
        ChildIds: 11117543563522670616
        ChildIds: 2634278086319678867
        ChildIds: 18064759218545556468
        ChildIds: 13501376407680818896
        ChildIds: 17698936131516799458
        ChildIds: 12180923739632953813
        ChildIds: 5094183909437688236
        ChildIds: 8395323401674205794
        ChildIds: 12550477911667731927
        ChildIds: 8247935464941651979
        ChildIds: 2617283044420896954
        ChildIds: 4125709524938922036
        ChildIds: 9513450296280912150
        ChildIds: 588543695554106058
        ChildIds: 6630287658481632772
        ChildIds: 5994149491768577539
        ChildIds: 78866480846937452
        ChildIds: 3678140856875385846
        ChildIds: 15005028863008110782
        ChildIds: 16929854055777355191
        ChildIds: 10917411661937817644
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
        Id: 18371995710753561587
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -20
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.187820792
              G: 0.361306876
              B: 0.300543845
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
            Id: 13078053896687535652
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
        Id: 5397931768132065390
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: -20
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.187820792
              G: 0.361306876
              B: 0.300543845
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 13077624968254610965
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
        Id: 16876486914809057040
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 10
            Z: 13
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.3
            Z: 1.1
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.187820792
              G: 0.361306876
              B: 0.300543845
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 4865030435811274479
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
        Id: 9138371717935319937
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            Z: 1
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 6183130606669934264
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
        Id: 4170028495723641165
        Name: "Modern Weapon - Slide 01"
        Transform {
          Location {
            X: -13.1499939
            Y: -5
            Z: 12
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.75
            Y: 0.3
            Z: 0.2
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 697347799158381382
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
        Id: 9982978207965310715
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -1.75
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9996948
            Yaw: -89.9996796
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 17501629799726913641
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 1.6499939
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9998474
            Yaw: -89.9998779
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 7392106739980686434
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 6.75
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9996185
            Yaw: -89.9996109
            Roll: -179.999863
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 106686480535306919
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 5
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9995346
            Yaw: -89.9996109
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 3288728932290123991
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 3.25
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9995346
            Yaw: -89.9996109
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 3285094982172705698
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -6.75
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9995346
            Yaw: -89.9996109
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 11842705653298834793
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -3.25
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9995346
            Yaw: -89.9996109
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 11117543563522670616
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -5
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9995346
            Yaw: -89.9996109
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 2634278086319678867
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -8.25
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9996948
            Yaw: -89.9996796
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 18064759218545556468
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            Y: -5
            Z: 10
          }
          Rotation {
            Pitch: 84.9996185
            Yaw: -89.9996109
            Roll: -179.999863
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 13501376407680818896
        Name: "Modern Weapon - Scope 02"
        Transform {
          Location {
            X: -6
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 2168240361010595988
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
        Id: 17698936131516799458
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: -25.5
            Z: 8
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 852033786984458382
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17798409052959246679
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
        Id: 12180923739632953813
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -24
            Z: 3.5
          }
          Rotation {
            Pitch: 79.9998856
            Yaw: -180
            Roll: 1.36603585e-05
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 1.75
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 5094183909437688236
        Name: "Modern Weapon Ammo - Cannister 01"
        Transform {
          Location {
            X: 40
            Z: 2
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.187820792
              G: 0.361306876
              B: 0.300543845
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 15782402497994808155
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
        Id: 8395323401674205794
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 30
            Z: 10
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.187820792
              G: 0.361306876
              B: 0.300543845
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
            Id: 7024490427461832088
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
        Id: 12550477911667731927
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 44
            Z: 4
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 9468343199086191247
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
        Id: 8247935464941651979
        Name: "Modern Weapon - Barrel 02"
        Transform {
          Location {
            X: 30
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 852033786984458382
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3240158528397641148
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
        Id: 2617283044420896954
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9994202
            Yaw: 90.0012512
            Roll: -179.999176
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 4125709524938922036
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 1.75
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9993744
            Yaw: 90.0007
            Roll: -179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 9513450296280912150
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -1.6499939
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9996948
            Yaw: 90.0003128
            Roll: -179.999664
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 588543695554106058
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -8.25
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9994202
            Yaw: 90.0012512
            Roll: -179.999176
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 6630287658481632772
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -6.75
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9992599
            Yaw: 90.0007858
            Roll: -179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 5994149491768577539
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -3.25
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9992599
            Yaw: 90.0007858
            Roll: -179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 78866480846937452
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 6.75
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9992599
            Yaw: 90.0007858
            Roll: -179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 3678140856875385846
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 3.25
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9992599
            Yaw: 90.0007858
            Roll: -179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 15005028863008110782
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 5
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9992599
            Yaw: 90.0007858
            Roll: -179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0402166
              B: 0.127
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 16929854055777355191
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -5
            Y: 5
            Z: 10
          }
          Rotation {
            Pitch: 84.9993744
            Yaw: 90.0007
            Roll: -179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.4
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 11105490057321172916
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
        Id: 10917411661937817644
        Name: "Modern Weapon - Slide 01"
        Transform {
          Location {
            X: -13.1499939
            Y: 5
            Z: 12
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.75
            Y: 0.3
            Z: 0.2
          }
        }
        ParentId: 852033786984458382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.0395462364
              B: 0.127437696
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 780084635932793231
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
            Id: 697347799158381382
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
        Id: 9869956344893102383
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 44.0000381
            Z: 3
          }
          Rotation {
            Pitch: 3
          }
          Scale {
            X: 1.49999988
            Y: 1
            Z: 1
          }
        }
        ParentId: 7455244589569478496
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Advanced Rifle"
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
        Id: 10339112884821710286
        Name: "Shoot"
        ParentId: 7455244589569478496
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
          Animation: "2hand_rifle_shoot"
        }
      }
      Objects {
        Id: 15189081369132331083
        Name: "Reload"
        ParentId: 7455244589569478496
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
        Id: 474534704484906011
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
        ParentId: 17381906495295784203
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
        Id: 1758127960721395458
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
        ParentId: 17381906495295784203
        ChildIds: 14322639538776820568
        ChildIds: 4112550045354849288
        ChildIds: 18271407115690768295
        ChildIds: 3566805355640131681
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
        Id: 14322639538776820568
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
        ParentId: 1758127960721395458
        ChildIds: 4979360573422039754
        ChildIds: 15445069477609519160
        ChildIds: 11677106861140558086
        ChildIds: 316061978821832266
        ChildIds: 11835913928159573471
        ChildIds: 17686819300259632676
        ChildIds: 1099634734377366231
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
        Id: 4979360573422039754
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
        ParentId: 14322639538776820568
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
        Id: 15445069477609519160
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
        ParentId: 14322639538776820568
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
        Id: 11677106861140558086
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
        ParentId: 14322639538776820568
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
        Id: 316061978821832266
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
        ParentId: 14322639538776820568
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
        Id: 11835913928159573471
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
        ParentId: 14322639538776820568
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
        Id: 17686819300259632676
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
        ParentId: 14322639538776820568
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
        Id: 1099634734377366231
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
        ParentId: 14322639538776820568
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
        Id: 4112550045354849288
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
        ParentId: 1758127960721395458
        ChildIds: 15407301337804646430
        ChildIds: 9808225697522067548
        ChildIds: 8409237425789871188
        ChildIds: 1827767948452653539
        ChildIds: 9544792724536271758
        ChildIds: 3857807869498472732
        ChildIds: 17067155202235179845
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
        Id: 15407301337804646430
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
        ParentId: 4112550045354849288
        ChildIds: 3125228665736593636
        ChildIds: 4789414123145291795
        ChildIds: 12628226980089594175
        ChildIds: 10999117619683165398
        ChildIds: 1593752790921631993
        ChildIds: 295779368258517082
        ChildIds: 9741629164582346930
        ChildIds: 7570405555182720729
        ChildIds: 3343865717860416185
        ChildIds: 17145749223525641971
        ChildIds: 8161194472914432569
        ChildIds: 12934724570232023381
        ChildIds: 7171602300997681737
        ChildIds: 11418498757599866078
        ChildIds: 6186449484529354374
        ChildIds: 13585964483042475577
        ChildIds: 13786514951739208012
        ChildIds: 8817570451245643825
        ChildIds: 11175332652627266104
        ChildIds: 6251862115141650585
        ChildIds: 8483980844737549723
        ChildIds: 12951300919737531496
        ChildIds: 14663919658764970642
        ChildIds: 6023965695638627911
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
        Id: 3125228665736593636
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
        ParentId: 15407301337804646430
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
        Id: 4789414123145291795
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
        ParentId: 15407301337804646430
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
        Id: 12628226980089594175
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
        ParentId: 15407301337804646430
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
        Id: 10999117619683165398
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
        ParentId: 15407301337804646430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
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
        Id: 1593752790921631993
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
        ParentId: 15407301337804646430
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
            Id: 9896086293110098941
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
        Id: 295779368258517082
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
        ParentId: 15407301337804646430
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
        Id: 9741629164582346930
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
        ParentId: 15407301337804646430
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
        Id: 7570405555182720729
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
        ParentId: 15407301337804646430
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
        Id: 3343865717860416185
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
        ParentId: 15407301337804646430
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
        Id: 17145749223525641971
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
        ParentId: 15407301337804646430
        ChildIds: 4845587349329787442
        ChildIds: 3988851113702616425
        ChildIds: 11694267601180840286
        ChildIds: 4575054407726938288
        ChildIds: 9425800057946870853
        ChildIds: 16223354444986102074
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
        Id: 4845587349329787442
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
        ParentId: 17145749223525641971
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
        Id: 3988851113702616425
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
        ParentId: 17145749223525641971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 11694267601180840286
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
        ParentId: 17145749223525641971
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 4575054407726938288
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
        ParentId: 17145749223525641971
        ChildIds: 14112561893809553749
        ChildIds: 14960625371188096286
        ChildIds: 18046826469249625140
        ChildIds: 5899696475976163689
        ChildIds: 11505476666055017395
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
        Id: 14112561893809553749
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
        ParentId: 4575054407726938288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 14960625371188096286
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
        ParentId: 4575054407726938288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 18046826469249625140
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
        ParentId: 4575054407726938288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 5899696475976163689
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
        ParentId: 4575054407726938288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 11505476666055017395
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
        ParentId: 4575054407726938288
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 9425800057946870853
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
        ParentId: 17145749223525641971
        ChildIds: 10563221428060825886
        ChildIds: 9493655869809758079
        ChildIds: 1294388746729165850
        ChildIds: 5689666321220131025
        ChildIds: 17064916361003901570
        ChildIds: 707690640847358139
        ChildIds: 16623734700705284672
        ChildIds: 7563875252725411820
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
        Id: 10563221428060825886
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
        ParentId: 9425800057946870853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 9493655869809758079
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
        ParentId: 9425800057946870853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 1294388746729165850
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
        ParentId: 9425800057946870853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 5689666321220131025
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
        ParentId: 9425800057946870853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 17064916361003901570
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
        ParentId: 9425800057946870853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 707690640847358139
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
        ParentId: 9425800057946870853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 16623734700705284672
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
        ParentId: 9425800057946870853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 7563875252725411820
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
        ParentId: 9425800057946870853
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 16223354444986102074
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
        ParentId: 17145749223525641971
        ChildIds: 11539056468190160667
        ChildIds: 9274393924472779382
        ChildIds: 6284857035931356103
        ChildIds: 16218456738715895119
        ChildIds: 17997786112413727307
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
        Id: 11539056468190160667
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
        ParentId: 16223354444986102074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 9274393924472779382
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
        ParentId: 16223354444986102074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 6284857035931356103
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
        ParentId: 16223354444986102074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 16218456738715895119
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
        ParentId: 16223354444986102074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 17997786112413727307
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
        ParentId: 16223354444986102074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
        Id: 8161194472914432569
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
        ParentId: 15407301337804646430
        ChildIds: 44477014629025669
        ChildIds: 16967491187371464169
        ChildIds: 7504889275880428744
        ChildIds: 13707618923082006284
        ChildIds: 8867916837048929730
        ChildIds: 9368464957655696260
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
        Id: 44477014629025669
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
        ParentId: 8161194472914432569
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
        Id: 16967491187371464169
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
        ParentId: 8161194472914432569
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
        Id: 7504889275880428744
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
        ParentId: 8161194472914432569
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
        Id: 13707618923082006284
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
        ParentId: 8161194472914432569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
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
        Id: 8867916837048929730
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
        ParentId: 8161194472914432569
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
        Id: 9368464957655696260
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
        ParentId: 8161194472914432569
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
        Id: 12934724570232023381
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
        ParentId: 15407301337804646430
        ChildIds: 3420622295326373089
        ChildIds: 5988694403149396715
        ChildIds: 18257922773363498944
        ChildIds: 14493908852953770310
        ChildIds: 6210255830034008714
        ChildIds: 476755617385706900
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
        Id: 3420622295326373089
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
        ParentId: 12934724570232023381
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
        Id: 5988694403149396715
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
        ParentId: 12934724570232023381
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
        Id: 18257922773363498944
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
        ParentId: 12934724570232023381
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
        Id: 14493908852953770310
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
        ParentId: 12934724570232023381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
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
        Id: 6210255830034008714
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
        ParentId: 12934724570232023381
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
        Id: 476755617385706900
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
        ParentId: 12934724570232023381
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
        Id: 7171602300997681737
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
        ParentId: 15407301337804646430
        ChildIds: 5052794855754145416
        ChildIds: 11332806882605799795
        ChildIds: 2088065990717575893
        ChildIds: 2941565023822553799
        ChildIds: 754568699706392022
        ChildIds: 17177860355237636182
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
        Id: 5052794855754145416
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
        ParentId: 7171602300997681737
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
        Id: 11332806882605799795
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
        ParentId: 7171602300997681737
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
        Id: 2088065990717575893
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
        ParentId: 7171602300997681737
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
        Id: 2941565023822553799
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
        ParentId: 7171602300997681737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
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
        Id: 754568699706392022
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
        ParentId: 7171602300997681737
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
        Id: 17177860355237636182
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
        ParentId: 7171602300997681737
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
        Id: 11418498757599866078
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
        ParentId: 15407301337804646430
        ChildIds: 4961204384443008608
        ChildIds: 10434990366327362972
        ChildIds: 2557745329552990297
        ChildIds: 8689196316742804642
        ChildIds: 3473659262051928437
        ChildIds: 15497794223362546129
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
        Id: 4961204384443008608
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
        ParentId: 11418498757599866078
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
        Id: 10434990366327362972
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
        ParentId: 11418498757599866078
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
        Id: 2557745329552990297
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
        ParentId: 11418498757599866078
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
        Id: 8689196316742804642
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
        ParentId: 11418498757599866078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
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
        Id: 3473659262051928437
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
        ParentId: 11418498757599866078
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
        Id: 15497794223362546129
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
        ParentId: 11418498757599866078
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
        Id: 6186449484529354374
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
        ParentId: 15407301337804646430
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
        Id: 13585964483042475577
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
        ParentId: 15407301337804646430
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
        Id: 13786514951739208012
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
        ParentId: 15407301337804646430
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
        Id: 8817570451245643825
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
        ParentId: 15407301337804646430
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
        Id: 11175332652627266104
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
        ParentId: 15407301337804646430
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
        Id: 6251862115141650585
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
        ParentId: 15407301337804646430
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
        Id: 8483980844737549723
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
        ParentId: 15407301337804646430
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
        Id: 12951300919737531496
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
        ParentId: 15407301337804646430
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
        Id: 14663919658764970642
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
        ParentId: 15407301337804646430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
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
        Id: 6023965695638627911
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
        ParentId: 15407301337804646430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
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
        Id: 9808225697522067548
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
        ParentId: 4112550045354849288
        ChildIds: 4387139862897430272
        ChildIds: 5600191376054107603
        ChildIds: 10176874083391136242
        ChildIds: 15192350219626070224
        ChildIds: 3022665760254160134
        ChildIds: 13816049576265747153
        ChildIds: 8752561606890666073
        ChildIds: 1560649248340074401
        ChildIds: 17331955608284665173
        ChildIds: 5053555985095720085
        ChildIds: 8183580560528491186
        ChildIds: 12550975624750325738
        ChildIds: 17500961261627818323
        ChildIds: 8277711863469201435
        ChildIds: 1649757768076717294
        ChildIds: 1348459040152135762
        ChildIds: 11734824192727609822
        ChildIds: 12765391122349146036
        ChildIds: 892803358369279861
        ChildIds: 17450074268766081112
        ChildIds: 10749900712329599008
        ChildIds: 16088876945855832668
        ChildIds: 8275055711600126877
        ChildIds: 14544959090828328901
        ChildIds: 17376114059543001339
        ChildIds: 14929257150704554164
        ChildIds: 9037197566587331677
        ChildIds: 17393874583268143537
        ChildIds: 14986532081752790570
        ChildIds: 15657709782981836488
        ChildIds: 1302765252544477297
        ChildIds: 4454883488657404753
        ChildIds: 3425784912803127500
        ChildIds: 14751150519136975253
        ChildIds: 18240760533077551840
        ChildIds: 10235066755860291293
        ChildIds: 16789956472536333543
        ChildIds: 12941824199991387591
        ChildIds: 12479144854856454698
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
        Id: 4387139862897430272
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
        ParentId: 9808225697522067548
        ChildIds: 15123525255813362256
        ChildIds: 18260785848401949981
        ChildIds: 9472522051713637137
        ChildIds: 463545469589382650
        ChildIds: 3058691812851329901
        ChildIds: 10227357667138292672
        ChildIds: 7576012178227515773
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
        Id: 15123525255813362256
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
        ParentId: 4387139862897430272
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
            Id: 9727263811906426748
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 18260785848401949981
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
        ParentId: 4387139862897430272
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
            Id: 9727263811906426748
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9472522051713637137
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
        ParentId: 4387139862897430272
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
            Id: 9727263811906426748
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 463545469589382650
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
        ParentId: 4387139862897430272
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
            Id: 9727263811906426748
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3058691812851329901
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
        ParentId: 4387139862897430272
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
        Id: 10227357667138292672
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
        ParentId: 4387139862897430272
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
        Id: 7576012178227515773
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
        ParentId: 4387139862897430272
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
        Id: 5600191376054107603
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
        ParentId: 9808225697522067548
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
        Id: 10176874083391136242
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
        ParentId: 9808225697522067548
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
        Id: 15192350219626070224
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
        ParentId: 9808225697522067548
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
        Id: 3022665760254160134
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
        ParentId: 9808225697522067548
        ChildIds: 2530046948374776303
        ChildIds: 1624423207570550648
        ChildIds: 5340173629682045971
        ChildIds: 5914427572028432662
        ChildIds: 15083856492090597015
        ChildIds: 6299465781845381232
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
        Id: 2530046948374776303
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
        ParentId: 3022665760254160134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
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
        Id: 1624423207570550648
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
        ParentId: 3022665760254160134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
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
        Id: 5340173629682045971
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
        ParentId: 3022665760254160134
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
        Id: 5914427572028432662
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
        ParentId: 3022665760254160134
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
        Id: 15083856492090597015
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
        ParentId: 3022665760254160134
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
        Id: 6299465781845381232
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
        ParentId: 3022665760254160134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
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
        Id: 13816049576265747153
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
        ParentId: 9808225697522067548
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
        Id: 8752561606890666073
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
        ParentId: 9808225697522067548
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
        Id: 1560649248340074401
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
        ParentId: 9808225697522067548
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
        Id: 17331955608284665173
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
        ParentId: 9808225697522067548
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
        Id: 5053555985095720085
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
        ParentId: 9808225697522067548
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
        Id: 8183580560528491186
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
        ParentId: 9808225697522067548
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
        Id: 12550975624750325738
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
        ParentId: 9808225697522067548
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
        Id: 17500961261627818323
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
        ParentId: 9808225697522067548
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
        Id: 8277711863469201435
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
        ParentId: 9808225697522067548
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
        Id: 1649757768076717294
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
        ParentId: 9808225697522067548
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
        Id: 1348459040152135762
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
        ParentId: 9808225697522067548
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
        Id: 11734824192727609822
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
        ParentId: 9808225697522067548
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
        Id: 12765391122349146036
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
        ParentId: 9808225697522067548
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
        Id: 892803358369279861
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
        ParentId: 9808225697522067548
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
        Id: 17450074268766081112
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
        ParentId: 9808225697522067548
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
        Id: 10749900712329599008
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
        ParentId: 9808225697522067548
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
        Id: 16088876945855832668
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
        ParentId: 9808225697522067548
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
        Id: 8275055711600126877
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
        ParentId: 9808225697522067548
        ChildIds: 11061455279495309416
        ChildIds: 15069132545101249536
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
        Id: 11061455279495309416
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
        ParentId: 8275055711600126877
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
        Id: 15069132545101249536
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
        ParentId: 8275055711600126877
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
        Id: 14544959090828328901
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
        ParentId: 9808225697522067548
        ChildIds: 13063643702930599524
        ChildIds: 14724415285490911428
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
        Id: 13063643702930599524
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
        ParentId: 14544959090828328901
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
        Id: 14724415285490911428
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
        ParentId: 14544959090828328901
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
        Id: 17376114059543001339
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
        ParentId: 9808225697522067548
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
        Id: 14929257150704554164
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
        ParentId: 9808225697522067548
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
        Id: 9037197566587331677
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
        ParentId: 9808225697522067548
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
        Id: 17393874583268143537
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
        ParentId: 9808225697522067548
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
        Id: 14986532081752790570
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
        ParentId: 9808225697522067548
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
        Id: 15657709782981836488
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
        ParentId: 9808225697522067548
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
        Id: 1302765252544477297
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
        ParentId: 9808225697522067548
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
        Id: 4454883488657404753
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
        ParentId: 9808225697522067548
        ChildIds: 16164425946074673162
        ChildIds: 7998319622236207861
        ChildIds: 10778631343635462822
        ChildIds: 13331634251590941813
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
        Id: 16164425946074673162
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
        ParentId: 4454883488657404753
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
        Id: 7998319622236207861
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
        ParentId: 4454883488657404753
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
        Id: 10778631343635462822
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
        ParentId: 4454883488657404753
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
        Id: 13331634251590941813
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
        ParentId: 4454883488657404753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
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
        Id: 3425784912803127500
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
        ParentId: 9808225697522067548
        ChildIds: 2914340416960317954
        ChildIds: 18081857962129878305
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
        Id: 2914340416960317954
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
        ParentId: 3425784912803127500
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
        Id: 18081857962129878305
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
        ParentId: 3425784912803127500
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
        Id: 14751150519136975253
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
        ParentId: 9808225697522067548
        ChildIds: 912730950924960088
        ChildIds: 9649480565941922693
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
        Id: 912730950924960088
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
        ParentId: 14751150519136975253
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
        Id: 9649480565941922693
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
        ParentId: 14751150519136975253
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
        Id: 18240760533077551840
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
        ParentId: 9808225697522067548
        ChildIds: 11724995954259922286
        ChildIds: 4352490540274921062
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
        Id: 11724995954259922286
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
        ParentId: 18240760533077551840
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
        Id: 4352490540274921062
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
        ParentId: 18240760533077551840
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
        Id: 10235066755860291293
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
        ParentId: 9808225697522067548
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
        Id: 16789956472536333543
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
        ParentId: 9808225697522067548
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
        Id: 12941824199991387591
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
        ParentId: 9808225697522067548
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
        Id: 12479144854856454698
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
        ParentId: 9808225697522067548
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
        Id: 8409237425789871188
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
        ParentId: 4112550045354849288
        ChildIds: 10576331726122652690
        ChildIds: 976781417796519217
        ChildIds: 9249119779900681419
        ChildIds: 11771033602226606588
        ChildIds: 5373116188394779990
        ChildIds: 14360018674821590112
        ChildIds: 9911647161935897626
        ChildIds: 15623476286828225350
        ChildIds: 6127800155133910170
        ChildIds: 2829985704741296683
        ChildIds: 7168051457669474467
        ChildIds: 13729884069436677935
        ChildIds: 978247016812523166
        ChildIds: 4848240074876804256
        ChildIds: 2744976150659886750
        ChildIds: 9695620333920457369
        ChildIds: 3153967644794361694
        ChildIds: 9494540672232066971
        ChildIds: 7603693418189762922
        ChildIds: 15665326008336331108
        ChildIds: 5002213404879644706
        ChildIds: 17376438195042024135
        ChildIds: 306178572893478718
        ChildIds: 4966940297193801672
        ChildIds: 2608165714431722484
        ChildIds: 17521955522949773680
        ChildIds: 17870886206962171840
        ChildIds: 12167151278481161786
        ChildIds: 723768502799198711
        ChildIds: 6139285062103708529
        ChildIds: 2009934682815234081
        ChildIds: 16121551383761579037
        ChildIds: 5405988614759658219
        ChildIds: 15244856956839226393
        ChildIds: 9773913093058271856
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
        Id: 10576331726122652690
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
        ParentId: 8409237425789871188
        ChildIds: 5926162957753605587
        ChildIds: 16782886683726880455
        ChildIds: 4829377351814301898
        ChildIds: 8612897763868965997
        ChildIds: 7091337755947962264
        ChildIds: 16833645296499532280
        ChildIds: 685142835050885634
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
        Id: 5926162957753605587
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
        ParentId: 10576331726122652690
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
            Id: 9727263811906426748
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16782886683726880455
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
        ParentId: 10576331726122652690
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
            Id: 9727263811906426748
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4829377351814301898
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
        ParentId: 10576331726122652690
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
            Id: 9727263811906426748
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8612897763868965997
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
        ParentId: 10576331726122652690
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
            Id: 9727263811906426748
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7091337755947962264
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
        ParentId: 10576331726122652690
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
        Id: 16833645296499532280
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
        ParentId: 10576331726122652690
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
        Id: 685142835050885634
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
        ParentId: 10576331726122652690
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
        Id: 976781417796519217
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
        ParentId: 8409237425789871188
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
        Id: 9249119779900681419
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
        ParentId: 8409237425789871188
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
        Id: 11771033602226606588
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
        ParentId: 8409237425789871188
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
        Id: 5373116188394779990
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
        ParentId: 8409237425789871188
        ChildIds: 12106184426615390926
        ChildIds: 14301373682553992678
        ChildIds: 13764416308756117015
        ChildIds: 3829227880050440353
        ChildIds: 624048438611641805
        ChildIds: 18438311583017946216
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
        Id: 12106184426615390926
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
        ParentId: 5373116188394779990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
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
        Id: 14301373682553992678
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
        ParentId: 5373116188394779990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
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
        Id: 13764416308756117015
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
        ParentId: 5373116188394779990
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
        Id: 3829227880050440353
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
        ParentId: 5373116188394779990
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
        Id: 624048438611641805
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
        ParentId: 5373116188394779990
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
        Id: 18438311583017946216
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
        ParentId: 5373116188394779990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
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
        Id: 14360018674821590112
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
        ParentId: 8409237425789871188
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
        Id: 9911647161935897626
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
        ParentId: 8409237425789871188
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
        Id: 15623476286828225350
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
        ParentId: 8409237425789871188
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
        Id: 6127800155133910170
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
        ParentId: 8409237425789871188
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
        Id: 2829985704741296683
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
        ParentId: 8409237425789871188
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
        Id: 7168051457669474467
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
        ParentId: 8409237425789871188
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
        Id: 13729884069436677935
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
        ParentId: 8409237425789871188
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
        Id: 978247016812523166
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
        ParentId: 8409237425789871188
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
        Id: 4848240074876804256
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
        ParentId: 8409237425789871188
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
        Id: 2744976150659886750
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
        ParentId: 8409237425789871188
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
        Id: 9695620333920457369
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
        ParentId: 8409237425789871188
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
        Id: 3153967644794361694
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
        ParentId: 8409237425789871188
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
        Id: 9494540672232066971
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
        ParentId: 8409237425789871188
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
        Id: 7603693418189762922
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
        ParentId: 8409237425789871188
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
        Id: 15665326008336331108
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
        ParentId: 8409237425789871188
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
        Id: 5002213404879644706
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
        ParentId: 8409237425789871188
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
        Id: 17376438195042024135
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
        ParentId: 8409237425789871188
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
        Id: 306178572893478718
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
        ParentId: 8409237425789871188
        ChildIds: 15009499540470436670
        ChildIds: 11978478118511086212
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
        Id: 15009499540470436670
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
        ParentId: 306178572893478718
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
        Id: 11978478118511086212
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
        ParentId: 306178572893478718
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
        Id: 4966940297193801672
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
        ParentId: 8409237425789871188
        ChildIds: 1516342598558715411
        ChildIds: 5286939453834429923
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
        Id: 1516342598558715411
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
        ParentId: 4966940297193801672
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
        Id: 5286939453834429923
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
        ParentId: 4966940297193801672
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
        Id: 2608165714431722484
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
        ParentId: 8409237425789871188
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
        Id: 17521955522949773680
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
        ParentId: 8409237425789871188
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
        Id: 17870886206962171840
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
        ParentId: 8409237425789871188
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
        Id: 12167151278481161786
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
        ParentId: 8409237425789871188
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
        Id: 723768502799198711
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
        ParentId: 8409237425789871188
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
        Id: 6139285062103708529
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
        ParentId: 8409237425789871188
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
        Id: 2009934682815234081
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
        ParentId: 8409237425789871188
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
        Id: 16121551383761579037
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
        ParentId: 8409237425789871188
        ChildIds: 1927769944420981996
        ChildIds: 12203282757617161892
        ChildIds: 16905127321545988529
        ChildIds: 17513356567749418145
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
        Id: 1927769944420981996
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
        ParentId: 16121551383761579037
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
        Id: 12203282757617161892
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
        ParentId: 16121551383761579037
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
        Id: 16905127321545988529
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
        ParentId: 16121551383761579037
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
        Id: 17513356567749418145
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
        ParentId: 16121551383761579037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
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
        Id: 5405988614759658219
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
        ParentId: 8409237425789871188
        ChildIds: 10234591510809954125
        ChildIds: 4665506646925977067
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
        Id: 10234591510809954125
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
        ParentId: 5405988614759658219
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
        Id: 4665506646925977067
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
        ParentId: 5405988614759658219
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
        Id: 15244856956839226393
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
        ParentId: 8409237425789871188
        ChildIds: 12875656638546169180
        ChildIds: 996596490759513021
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
        Id: 12875656638546169180
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
        ParentId: 15244856956839226393
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
        Id: 996596490759513021
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
        ParentId: 15244856956839226393
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
        Id: 9773913093058271856
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
        ParentId: 8409237425789871188
        ChildIds: 11835814566580679840
        ChildIds: 15339060311640819507
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
        Id: 11835814566580679840
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
        ParentId: 9773913093058271856
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
        Id: 15339060311640819507
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
        ParentId: 9773913093058271856
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
        Id: 1827767948452653539
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
        ParentId: 4112550045354849288
        ChildIds: 12744607543443646066
        ChildIds: 11452547110546320603
        ChildIds: 9961944690868385449
        ChildIds: 7579137358952974524
        ChildIds: 5389798259052614305
        ChildIds: 7088093443805088145
        ChildIds: 3807181761200729716
        ChildIds: 18268027410541315546
        ChildIds: 13288321858044372862
        ChildIds: 18111643312628820001
        ChildIds: 864803313712130385
        ChildIds: 13105694166950642213
        ChildIds: 15126753997632958995
        ChildIds: 6141345576555745396
        ChildIds: 7685878150031367059
        ChildIds: 17948924223416415291
        ChildIds: 8932887793396849114
        ChildIds: 938383008311756592
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
        Id: 12744607543443646066
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
        ParentId: 1827767948452653539
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
        Id: 11452547110546320603
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
        ParentId: 1827767948452653539
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
        Id: 9961944690868385449
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
        ParentId: 1827767948452653539
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
        Id: 7579137358952974524
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
        ParentId: 1827767948452653539
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
        Id: 5389798259052614305
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
        ParentId: 1827767948452653539
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
        Id: 7088093443805088145
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
        ParentId: 1827767948452653539
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
        Id: 3807181761200729716
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
        ParentId: 1827767948452653539
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
        Id: 18268027410541315546
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
        ParentId: 1827767948452653539
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
        Id: 13288321858044372862
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
        ParentId: 1827767948452653539
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
        Id: 18111643312628820001
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
        ParentId: 1827767948452653539
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
        Id: 864803313712130385
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
        ParentId: 1827767948452653539
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
        Id: 13105694166950642213
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
        ParentId: 1827767948452653539
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
        Id: 15126753997632958995
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
        ParentId: 1827767948452653539
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
        Id: 6141345576555745396
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
        ParentId: 1827767948452653539
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
        Id: 7685878150031367059
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
        ParentId: 1827767948452653539
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
        Id: 17948924223416415291
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
        ParentId: 1827767948452653539
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
        Id: 8932887793396849114
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
        ParentId: 1827767948452653539
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
        Id: 938383008311756592
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
        ParentId: 1827767948452653539
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
        Id: 9544792724536271758
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
        ParentId: 4112550045354849288
        ChildIds: 5167245007093328079
        ChildIds: 16706359086156238779
        ChildIds: 6234591371217468668
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
        Id: 5167245007093328079
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
        ParentId: 9544792724536271758
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
        Id: 16706359086156238779
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
        ParentId: 9544792724536271758
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
        Id: 6234591371217468668
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
        ParentId: 9544792724536271758
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
        Id: 3857807869498472732
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
        ParentId: 4112550045354849288
        ChildIds: 10984928032419251527
        ChildIds: 4373072136479402247
        ChildIds: 10906951240423066912
        ChildIds: 1580421538566392417
        ChildIds: 12135949200871196212
        ChildIds: 15627562718200553292
        ChildIds: 9991339685023122159
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
        Id: 10984928032419251527
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
        ParentId: 3857807869498472732
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
        Id: 4373072136479402247
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
        ParentId: 3857807869498472732
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
        Id: 10906951240423066912
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
        ParentId: 3857807869498472732
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
        Id: 1580421538566392417
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
        ParentId: 3857807869498472732
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
        Id: 12135949200871196212
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
        ParentId: 3857807869498472732
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
        Id: 15627562718200553292
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
        ParentId: 3857807869498472732
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
        Id: 9991339685023122159
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
        ParentId: 3857807869498472732
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
        Id: 17067155202235179845
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
        ParentId: 4112550045354849288
        ChildIds: 16171116083550249127
        ChildIds: 90221473868965319
        ChildIds: 4585352792335457380
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
        Id: 16171116083550249127
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
        ParentId: 17067155202235179845
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
        Id: 90221473868965319
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
        ParentId: 17067155202235179845
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
        Id: 4585352792335457380
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
        ParentId: 17067155202235179845
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
        Id: 18271407115690768295
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
        ParentId: 1758127960721395458
        ChildIds: 14295609698256985765
        ChildIds: 4197912915246545232
        ChildIds: 9648857191187066427
        ChildIds: 13526525603615163681
        ChildIds: 15576240271574197037
        ChildIds: 12904218591648187676
        ChildIds: 13496724688800925004
        ChildIds: 4507632683167907396
        ChildIds: 11409033381571650780
        ChildIds: 6137255061033955867
        ChildIds: 10502828870215880317
        ChildIds: 12390430607218817619
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
        Id: 14295609698256985765
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
        ParentId: 18271407115690768295
        UnregisteredParameters {
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 18271407115690768295
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
        Id: 4197912915246545232
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
        ParentId: 18271407115690768295
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
        Id: 9648857191187066427
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
        ParentId: 18271407115690768295
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
        Id: 13526525603615163681
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
        ParentId: 18271407115690768295
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
        Id: 15576240271574197037
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
        ParentId: 18271407115690768295
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
        Id: 12904218591648187676
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
        ParentId: 18271407115690768295
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
        Id: 13496724688800925004
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
        ParentId: 18271407115690768295
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
        Id: 4507632683167907396
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
        ParentId: 18271407115690768295
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
        Id: 11409033381571650780
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
        ParentId: 18271407115690768295
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
        Id: 6137255061033955867
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
        ParentId: 18271407115690768295
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
        Id: 10502828870215880317
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
        ParentId: 18271407115690768295
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
        Id: 12390430607218817619
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
        ParentId: 18271407115690768295
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
        Id: 3566805355640131681
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
        ParentId: 1758127960721395458
        UnregisteredParameters {
          Overrides {
            Name: "cs:gun"
            ObjectReference {
              SubObjectId: 18271407115690768295
            }
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 17381906495295784203
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
      Id: 13078053896687535652
      Name: "Modern Weapon - Stock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_003"
      }
    }
    Assets {
      Id: 13077624968254610965
      Name: "Modern Weapon - Body 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_001"
      }
    }
    Assets {
      Id: 4865030435811274479
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
      }
    }
    Assets {
      Id: 6183130606669934264
      Name: "Modern Weapon - Magazine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_001"
      }
    }
    Assets {
      Id: 697347799158381382
      Name: "Modern Weapon - Slide 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_slide_001"
      }
    }
    Assets {
      Id: 11053116095487142639
      Name: "Modern Weapon - Sight Forward 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_003"
      }
    }
    Assets {
      Id: 2168240361010595988
      Name: "Modern Weapon - Scope 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_scope_002"
      }
    }
    Assets {
      Id: 17798409052959246679
      Name: "Modern Weapon - Grip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_003"
      }
    }
    Assets {
      Id: 4691037419901512038
      Name: "Modern Weapon Ammo - Cannister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_cann_001"
      }
    }
    Assets {
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
      }
    }
    Assets {
      Id: 9468343199086191247
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
      }
    }
    Assets {
      Id: 3240158528397641148
      Name: "Modern Weapon - Barrel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_002"
      }
    }
    Assets {
      Id: 11105490057321172916
      Name: "Modern Weapon - Sight Forward 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_003"
      }
    }
    Assets {
      Id: 15782402497994808155
      Name: "Modern Weapon Ammo - Cannister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_cann_001"
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
      Id: 14148694443006706995
      Name: "Sci-fi Cockpit Control Terminal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_aux_001_ref"
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
      Id: 9460578048477700985
      Name: "Tech Panel 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_005"
      }
    }
    Assets {
      Id: 9896086293110098941
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
      Id: 6777447344140592468
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
      Id: 9727263811906426748
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
      Id: 7689099372489766963
      Name: "Clear Coat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_clear-coat_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
