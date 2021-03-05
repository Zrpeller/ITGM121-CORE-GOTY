Assets {
  Id: 10543540822288418039
  Name: "Bunny Pod Controls Alpha"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4505513105757570196
      Objects {
        Id: 4505513105757570196
        Name: "Spaceship CC"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9606039887348444731
        ChildIds: 16505226805601201934
        ChildIds: 8690165228147928211
        ChildIds: 16844207259592173076
        ChildIds: 9855892317392640569
        ChildIds: 2530596015127598011
        ChildIds: 6192448995067080148
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
            SubObjectId: 9606039887348444731
          }
        }
      }
      Objects {
        Id: 9606039887348444731
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
        ParentId: 4505513105757570196
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
        Id: 16505226805601201934
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
        ParentId: 4505513105757570196
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 4505513105757570196
            }
          }
          Overrides {
            Name: "cs:SFXmount"
            ObjectReference {
              SubObjectId: 2530596015127598011
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
        Id: 8690165228147928211
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
        ParentId: 4505513105757570196
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
        Id: 16844207259592173076
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
        ParentId: 4505513105757570196
        ChildIds: 3897855142084565034
        ChildIds: 11924949432917748492
        ChildIds: 153284089218880415
        ChildIds: 8882050969502132031
        ChildIds: 2157068054772804225
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
            SubObjectId: 153284089218880415
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
              SubObjectId: 8882050969502132031
            }
            ReloadAbility {
              SubObjectId: 2157068054772804225
            }
            Damage: 10
          }
        }
      }
      Objects {
        Id: 3897855142084565034
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
        ParentId: 16844207259592173076
        ChildIds: 17448675316390908847
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
        Id: 17448675316390908847
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
        ParentId: 3897855142084565034
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
        Id: 11924949432917748492
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
        ParentId: 16844207259592173076
        ChildIds: 5796313904707462686
        ChildIds: 11201321276960394699
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
        Id: 5796313904707462686
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
        ParentId: 11924949432917748492
        ChildIds: 7516569528614552071
        ChildIds: 5519577899255907156
        ChildIds: 1764067207121073360
        ChildIds: 455302809339443241
        ChildIds: 16077087876787048808
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
        Id: 7516569528614552071
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
        ParentId: 5796313904707462686
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
        Id: 5519577899255907156
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
        ParentId: 5796313904707462686
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
        Id: 1764067207121073360
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
        ParentId: 5796313904707462686
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
        Id: 455302809339443241
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
        ParentId: 5796313904707462686
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
        Id: 16077087876787048808
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
        ParentId: 5796313904707462686
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
        Id: 11201321276960394699
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
        ParentId: 11924949432917748492
        ChildIds: 8413286312551651246
        ChildIds: 17271932762232478766
        ChildIds: 12893924026355394248
        ChildIds: 15924641386274675187
        ChildIds: 4661522054572842152
        ChildIds: 1941675843794842291
        ChildIds: 4911840426639620218
        ChildIds: 14559193622447827854
        ChildIds: 11262515397441024428
        ChildIds: 6383791875003509188
        ChildIds: 9774533930692093188
        ChildIds: 10733444038707861446
        ChildIds: 14096113304139569484
        ChildIds: 4346018606008230019
        ChildIds: 1309602652092515991
        ChildIds: 353414643474826782
        ChildIds: 16981496824227091332
        ChildIds: 10643156047581855635
        ChildIds: 7519796293240503794
        ChildIds: 2985539487120200094
        ChildIds: 16485680094803410397
        ChildIds: 12034176700857510859
        ChildIds: 3630883905152784293
        ChildIds: 617603081661865048
        ChildIds: 4518150483435727330
        ChildIds: 1473855695346306513
        ChildIds: 717725229643436753
        ChildIds: 6291309800241821287
        ChildIds: 9981236856818983693
        ChildIds: 13799067791735481825
        ChildIds: 11341784179492166164
        ChildIds: 7804182664591677350
        ChildIds: 16112793216219543100
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
        Id: 8413286312551651246
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
        ParentId: 11201321276960394699
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
        Id: 17271932762232478766
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
        ParentId: 11201321276960394699
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
        Id: 12893924026355394248
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
        ParentId: 11201321276960394699
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
        Id: 15924641386274675187
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
        ParentId: 11201321276960394699
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
        Id: 4661522054572842152
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
        ParentId: 11201321276960394699
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
        Id: 1941675843794842291
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
        ParentId: 11201321276960394699
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
        Id: 4911840426639620218
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
        ParentId: 11201321276960394699
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
        Id: 14559193622447827854
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
        ParentId: 11201321276960394699
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
        Id: 11262515397441024428
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
        ParentId: 11201321276960394699
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
        Id: 6383791875003509188
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
        ParentId: 11201321276960394699
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
        Id: 9774533930692093188
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
        ParentId: 11201321276960394699
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
        Id: 10733444038707861446
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
        ParentId: 11201321276960394699
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
        Id: 14096113304139569484
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
        ParentId: 11201321276960394699
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
        Id: 4346018606008230019
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
        ParentId: 11201321276960394699
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
        Id: 1309602652092515991
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
        ParentId: 11201321276960394699
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
        Id: 353414643474826782
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
        ParentId: 11201321276960394699
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
        Id: 16981496824227091332
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
        ParentId: 11201321276960394699
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
        Id: 10643156047581855635
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
        ParentId: 11201321276960394699
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
        Id: 7519796293240503794
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
        ParentId: 11201321276960394699
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
        Id: 2985539487120200094
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
        ParentId: 11201321276960394699
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
        Id: 16485680094803410397
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
        ParentId: 11201321276960394699
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
        Id: 12034176700857510859
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
        ParentId: 11201321276960394699
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
        Id: 3630883905152784293
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
        ParentId: 11201321276960394699
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
        Id: 617603081661865048
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
        ParentId: 11201321276960394699
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
        Id: 4518150483435727330
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
        ParentId: 11201321276960394699
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
        Id: 1473855695346306513
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
        ParentId: 11201321276960394699
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
        Id: 717725229643436753
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
        ParentId: 11201321276960394699
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
        Id: 6291309800241821287
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
        ParentId: 11201321276960394699
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
        Id: 9981236856818983693
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
        ParentId: 11201321276960394699
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
        Id: 13799067791735481825
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
        ParentId: 11201321276960394699
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
        Id: 11341784179492166164
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
        ParentId: 11201321276960394699
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
        Id: 7804182664591677350
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
        ParentId: 11201321276960394699
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
        Id: 16112793216219543100
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
        ParentId: 11201321276960394699
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
        Id: 153284089218880415
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
        ParentId: 16844207259592173076
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
        Id: 8882050969502132031
        Name: "Shoot"
        ParentId: 16844207259592173076
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
        Id: 2157068054772804225
        Name: "Reload"
        ParentId: 16844207259592173076
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
        Id: 9855892317392640569
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
        ParentId: 4505513105757570196
        ChildIds: 18286950965193221130
        ChildIds: 8276226863410624726
        ChildIds: 10272718261165171650
        ChildIds: 2875651352070476811
        ChildIds: 3795950752256319443
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
            SubObjectId: 10272718261165171650
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
              SubObjectId: 2875651352070476811
            }
            ReloadAbility {
              SubObjectId: 3795950752256319443
            }
            Damage: 10
          }
        }
      }
      Objects {
        Id: 18286950965193221130
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
        ParentId: 9855892317392640569
        ChildIds: 14879266407640660345
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
        Id: 14879266407640660345
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
        ParentId: 18286950965193221130
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
        Id: 8276226863410624726
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
        ParentId: 9855892317392640569
        ChildIds: 5465640669159063689
        ChildIds: 3450453133565603107
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
        Id: 5465640669159063689
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
        ParentId: 8276226863410624726
        ChildIds: 11495348091990522361
        ChildIds: 12936422512709699829
        ChildIds: 2201320833531429939
        ChildIds: 14424297568328554256
        ChildIds: 16028999798791161731
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
        Id: 11495348091990522361
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
        ParentId: 5465640669159063689
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
        Id: 12936422512709699829
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
        ParentId: 5465640669159063689
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
        Id: 2201320833531429939
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
        ParentId: 5465640669159063689
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
        Id: 14424297568328554256
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
        ParentId: 5465640669159063689
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
        Id: 16028999798791161731
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
        ParentId: 5465640669159063689
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
        Id: 3450453133565603107
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
        ParentId: 8276226863410624726
        ChildIds: 1041948082474453810
        ChildIds: 3207853397112121764
        ChildIds: 7217735035880212140
        ChildIds: 4686187628690945574
        ChildIds: 1639004675882526447
        ChildIds: 2440789439900618016
        ChildIds: 4361232300364992858
        ChildIds: 4322158655239123035
        ChildIds: 17678941195513540203
        ChildIds: 8631566776414476778
        ChildIds: 744917086989397344
        ChildIds: 6204671761518238158
        ChildIds: 1962812878617935399
        ChildIds: 5524585584358203278
        ChildIds: 178840803213769728
        ChildIds: 9996179225872849838
        ChildIds: 18192085039776313417
        ChildIds: 8462801596807606271
        ChildIds: 11341137445972216982
        ChildIds: 1031601417434993750
        ChildIds: 8346770715929229149
        ChildIds: 1310620683521721721
        ChildIds: 247787976674312639
        ChildIds: 10112114612342244885
        ChildIds: 3606040220894568120
        ChildIds: 16268251405386464054
        ChildIds: 15186168686723218871
        ChildIds: 10905182079511340507
        ChildIds: 13091914832804841830
        ChildIds: 5062018212296533253
        ChildIds: 10399030154739532010
        ChildIds: 7948277986190477832
        ChildIds: 16059785368137657777
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
        Id: 1041948082474453810
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
        ParentId: 3450453133565603107
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
        Id: 3207853397112121764
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
        ParentId: 3450453133565603107
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
        Id: 7217735035880212140
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
        ParentId: 3450453133565603107
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
        Id: 4686187628690945574
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
        ParentId: 3450453133565603107
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
        Id: 1639004675882526447
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
        ParentId: 3450453133565603107
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
        Id: 2440789439900618016
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
        ParentId: 3450453133565603107
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
        Id: 4361232300364992858
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
        ParentId: 3450453133565603107
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
        Id: 4322158655239123035
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
        ParentId: 3450453133565603107
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
        Id: 17678941195513540203
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
        ParentId: 3450453133565603107
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
        Id: 8631566776414476778
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
        ParentId: 3450453133565603107
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
        Id: 744917086989397344
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
        ParentId: 3450453133565603107
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
        Id: 6204671761518238158
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
        ParentId: 3450453133565603107
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
        Id: 1962812878617935399
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
        ParentId: 3450453133565603107
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
        Id: 5524585584358203278
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
        ParentId: 3450453133565603107
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
        Id: 178840803213769728
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
        ParentId: 3450453133565603107
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
        Id: 9996179225872849838
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
        ParentId: 3450453133565603107
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
        Id: 18192085039776313417
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
        ParentId: 3450453133565603107
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
        Id: 8462801596807606271
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
        ParentId: 3450453133565603107
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
        Id: 11341137445972216982
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
        ParentId: 3450453133565603107
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
        Id: 1031601417434993750
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
        ParentId: 3450453133565603107
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
        Id: 8346770715929229149
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
        ParentId: 3450453133565603107
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
        Id: 1310620683521721721
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
        ParentId: 3450453133565603107
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
        Id: 247787976674312639
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
        ParentId: 3450453133565603107
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
        Id: 10112114612342244885
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
        ParentId: 3450453133565603107
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
        Id: 3606040220894568120
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
        ParentId: 3450453133565603107
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
        Id: 16268251405386464054
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
        ParentId: 3450453133565603107
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
        Id: 15186168686723218871
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
        ParentId: 3450453133565603107
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
        Id: 10905182079511340507
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
        ParentId: 3450453133565603107
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
        Id: 13091914832804841830
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
        ParentId: 3450453133565603107
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
        Id: 5062018212296533253
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
        ParentId: 3450453133565603107
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
        Id: 10399030154739532010
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
        ParentId: 3450453133565603107
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
        Id: 7948277986190477832
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
        ParentId: 3450453133565603107
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
        Id: 16059785368137657777
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
        ParentId: 3450453133565603107
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
        Id: 10272718261165171650
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
        ParentId: 9855892317392640569
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
        Id: 2875651352070476811
        Name: "Shoot"
        ParentId: 9855892317392640569
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
        Id: 3795950752256319443
        Name: "Reload"
        ParentId: 9855892317392640569
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
        Id: 2530596015127598011
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
        ParentId: 4505513105757570196
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
        Id: 6192448995067080148
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
        ParentId: 4505513105757570196
        ChildIds: 7178654026964614209
        ChildIds: 5771727612639936648
        ChildIds: 16978413688190677965
        ChildIds: 10956173130474562241
        ChildIds: 9898003199927859006
        ChildIds: 13099758300829022481
        ChildIds: 14482450177617540662
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
        Id: 7178654026964614209
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
        ParentId: 6192448995067080148
        ChildIds: 552663109962289078
        ChildIds: 6192234773647596407
        ChildIds: 1098834805385785034
        ChildIds: 10390798323989890015
        ChildIds: 15740509550700932876
        ChildIds: 14786914167750569113
        ChildIds: 17821237091107752789
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
        Id: 552663109962289078
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
        ParentId: 7178654026964614209
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
        Id: 6192234773647596407
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
        ParentId: 7178654026964614209
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
        Id: 1098834805385785034
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
        ParentId: 7178654026964614209
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
        Id: 10390798323989890015
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
        ParentId: 7178654026964614209
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
        Id: 15740509550700932876
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
        ParentId: 7178654026964614209
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
        Id: 14786914167750569113
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
        ParentId: 7178654026964614209
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
        Id: 17821237091107752789
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
        ParentId: 7178654026964614209
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
        Id: 5771727612639936648
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
        ParentId: 6192448995067080148
        ChildIds: 11240213493119187098
        ChildIds: 16970390230743077547
        ChildIds: 4655245900941113768
        ChildIds: 12048996800444482013
        ChildIds: 9804767335983873930
        ChildIds: 9497990682582559148
        ChildIds: 2933899233390998839
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
        Id: 11240213493119187098
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
        ParentId: 5771727612639936648
        ChildIds: 3970699865422867055
        ChildIds: 18365244136796577571
        ChildIds: 7750138749740991324
        ChildIds: 3510256233534290280
        ChildIds: 12989254417796901663
        ChildIds: 7080100351531728276
        ChildIds: 11506388849158097622
        ChildIds: 3537667869623808799
        ChildIds: 6034348593312072489
        ChildIds: 10188091641879247793
        ChildIds: 9620448423112786893
        ChildIds: 4904844311935024678
        ChildIds: 17784468003734058767
        ChildIds: 4977835205804154720
        ChildIds: 18266595472795726309
        ChildIds: 1558291970862349966
        ChildIds: 10651598778317302856
        ChildIds: 7800666932610346103
        ChildIds: 16312235791723344078
        ChildIds: 1972207726107853506
        ChildIds: 3957937615459173674
        ChildIds: 17455706285276841552
        ChildIds: 17163811258895070417
        ChildIds: 14036616330473835733
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
        Id: 3970699865422867055
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
        ParentId: 11240213493119187098
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
        Id: 18365244136796577571
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
        ParentId: 11240213493119187098
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
        Id: 7750138749740991324
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
        ParentId: 11240213493119187098
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
        Id: 3510256233534290280
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
        ParentId: 11240213493119187098
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
        Id: 12989254417796901663
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
        ParentId: 11240213493119187098
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
        Id: 7080100351531728276
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
        ParentId: 11240213493119187098
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
        Id: 11506388849158097622
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
        ParentId: 11240213493119187098
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
        Id: 3537667869623808799
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
        ParentId: 11240213493119187098
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
        Id: 6034348593312072489
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
        ParentId: 11240213493119187098
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
        Id: 10188091641879247793
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
        ParentId: 11240213493119187098
        ChildIds: 14332687811073803848
        ChildIds: 18269053085863954791
        ChildIds: 549446278878048325
        ChildIds: 16154627536031094266
        ChildIds: 7593890828172109067
        ChildIds: 18083468275488940812
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
        Id: 14332687811073803848
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
        ParentId: 10188091641879247793
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
        Id: 18269053085863954791
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
        ParentId: 10188091641879247793
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
        Id: 549446278878048325
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
        ParentId: 10188091641879247793
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
        Id: 16154627536031094266
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
        ParentId: 10188091641879247793
        ChildIds: 132104835374591989
        ChildIds: 4659687760028791846
        ChildIds: 16531153977244473754
        ChildIds: 9163006328670752628
        ChildIds: 15423554991745875317
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
        Id: 132104835374591989
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
        ParentId: 16154627536031094266
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
        Id: 4659687760028791846
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
        ParentId: 16154627536031094266
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
        Id: 16531153977244473754
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
        ParentId: 16154627536031094266
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
        Id: 9163006328670752628
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
        ParentId: 16154627536031094266
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
        Id: 15423554991745875317
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
        ParentId: 16154627536031094266
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
        Id: 7593890828172109067
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
        ParentId: 10188091641879247793
        ChildIds: 16940984380050928759
        ChildIds: 7694382803368460528
        ChildIds: 14157832784918112160
        ChildIds: 10490558396810999287
        ChildIds: 7981773111790741211
        ChildIds: 2366675614719314409
        ChildIds: 12243886886813008246
        ChildIds: 10172973902975583376
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
        Id: 16940984380050928759
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
        ParentId: 7593890828172109067
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
        Id: 7694382803368460528
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
        ParentId: 7593890828172109067
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
        Id: 14157832784918112160
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
        ParentId: 7593890828172109067
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
        Id: 10490558396810999287
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
        ParentId: 7593890828172109067
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
        Id: 7981773111790741211
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
        ParentId: 7593890828172109067
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
        Id: 2366675614719314409
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
        ParentId: 7593890828172109067
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
        Id: 12243886886813008246
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
        ParentId: 7593890828172109067
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
        Id: 10172973902975583376
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
        ParentId: 7593890828172109067
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
        Id: 18083468275488940812
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
        ParentId: 10188091641879247793
        ChildIds: 14010306814801640303
        ChildIds: 12018943561272906025
        ChildIds: 5436145888979696352
        ChildIds: 10922102778321112727
        ChildIds: 13471455909843161792
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
        Id: 14010306814801640303
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
        ParentId: 18083468275488940812
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
        Id: 12018943561272906025
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
        ParentId: 18083468275488940812
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
        Id: 5436145888979696352
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
        ParentId: 18083468275488940812
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
        Id: 10922102778321112727
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
        ParentId: 18083468275488940812
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
        Id: 13471455909843161792
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
        ParentId: 18083468275488940812
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
        Id: 9620448423112786893
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
        ParentId: 11240213493119187098
        ChildIds: 17663192516282343619
        ChildIds: 12001831809271814798
        ChildIds: 4912954507232060777
        ChildIds: 9444201585607108593
        ChildIds: 2415318862628051810
        ChildIds: 5600227974516926694
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
        Id: 17663192516282343619
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
        ParentId: 9620448423112786893
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
        Id: 12001831809271814798
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
        ParentId: 9620448423112786893
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
        Id: 4912954507232060777
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
        ParentId: 9620448423112786893
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
        Id: 9444201585607108593
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
        ParentId: 9620448423112786893
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
        Id: 2415318862628051810
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
        ParentId: 9620448423112786893
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
        Id: 5600227974516926694
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
        ParentId: 9620448423112786893
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
        Id: 4904844311935024678
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
        ParentId: 11240213493119187098
        ChildIds: 7455842659425502122
        ChildIds: 11898973573346330986
        ChildIds: 17200051845416082617
        ChildIds: 8669050117736286943
        ChildIds: 9084490635827990356
        ChildIds: 17383572824326312937
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
        Id: 7455842659425502122
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
        ParentId: 4904844311935024678
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
        Id: 11898973573346330986
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
        ParentId: 4904844311935024678
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
        Id: 17200051845416082617
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
        ParentId: 4904844311935024678
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
        Id: 8669050117736286943
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
        ParentId: 4904844311935024678
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
        Id: 9084490635827990356
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
        ParentId: 4904844311935024678
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
        Id: 17383572824326312937
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
        ParentId: 4904844311935024678
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
        Id: 17784468003734058767
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
        ParentId: 11240213493119187098
        ChildIds: 4306315673900461853
        ChildIds: 13823152716917041486
        ChildIds: 2789751456984108971
        ChildIds: 9087567497239001905
        ChildIds: 16464731518349156999
        ChildIds: 1371625647474435138
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
        Id: 4306315673900461853
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
        ParentId: 17784468003734058767
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
        Id: 13823152716917041486
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
        ParentId: 17784468003734058767
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
        Id: 2789751456984108971
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
        ParentId: 17784468003734058767
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
        Id: 9087567497239001905
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
        ParentId: 17784468003734058767
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
        Id: 16464731518349156999
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
        ParentId: 17784468003734058767
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
        Id: 1371625647474435138
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
        ParentId: 17784468003734058767
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
        Id: 4977835205804154720
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
        ParentId: 11240213493119187098
        ChildIds: 15755354943241798590
        ChildIds: 17895454032247843246
        ChildIds: 1009803181580505797
        ChildIds: 3363447234419133006
        ChildIds: 6658927506160128115
        ChildIds: 8232037584867695300
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
        Id: 15755354943241798590
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
        ParentId: 4977835205804154720
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
        Id: 17895454032247843246
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
        ParentId: 4977835205804154720
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
        Id: 1009803181580505797
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
        ParentId: 4977835205804154720
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
        Id: 3363447234419133006
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
        ParentId: 4977835205804154720
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
        Id: 6658927506160128115
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
        ParentId: 4977835205804154720
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
        Id: 8232037584867695300
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
        ParentId: 4977835205804154720
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
        Id: 18266595472795726309
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
        ParentId: 11240213493119187098
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
        Id: 1558291970862349966
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
        ParentId: 11240213493119187098
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
        Id: 10651598778317302856
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
        ParentId: 11240213493119187098
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
        Id: 7800666932610346103
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
        ParentId: 11240213493119187098
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
        Id: 16312235791723344078
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
        ParentId: 11240213493119187098
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
        Id: 1972207726107853506
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
        ParentId: 11240213493119187098
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
        Id: 3957937615459173674
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
        ParentId: 11240213493119187098
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
        Id: 17455706285276841552
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
        ParentId: 11240213493119187098
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
        Id: 17163811258895070417
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
        ParentId: 11240213493119187098
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
        Id: 14036616330473835733
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
        ParentId: 11240213493119187098
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
        Id: 16970390230743077547
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
        ParentId: 5771727612639936648
        ChildIds: 5978516624979399427
        ChildIds: 16021093073509359707
        ChildIds: 16351666175016683987
        ChildIds: 16499846273299491606
        ChildIds: 8228032565867025255
        ChildIds: 2401970220831512911
        ChildIds: 9465939447748696795
        ChildIds: 743701139846717168
        ChildIds: 12957570077724552886
        ChildIds: 7485008892479428350
        ChildIds: 9973517362338970689
        ChildIds: 13050954918080868943
        ChildIds: 2770507299369976820
        ChildIds: 4768140181213953488
        ChildIds: 2705907873334341691
        ChildIds: 13218975378625589960
        ChildIds: 1799773973309436717
        ChildIds: 10368442530029247265
        ChildIds: 459773231154758735
        ChildIds: 18353430923567552796
        ChildIds: 17943430402442147101
        ChildIds: 15983127193721641917
        ChildIds: 12882518624110843736
        ChildIds: 1636058086992072303
        ChildIds: 17904732199679248235
        ChildIds: 1311916022902903450
        ChildIds: 14416065180481600853
        ChildIds: 9462478983437812557
        ChildIds: 10849571285113882334
        ChildIds: 15377437046199805564
        ChildIds: 12474727361396707857
        ChildIds: 17780447575088810149
        ChildIds: 14207884521995177891
        ChildIds: 11529540533289737406
        ChildIds: 3818272095786296558
        ChildIds: 16254775560323355708
        ChildIds: 8906878642332052628
        ChildIds: 7796421634884489109
        ChildIds: 9750710290818278074
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
        Id: 5978516624979399427
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
        ParentId: 16970390230743077547
        ChildIds: 14314971711057233185
        ChildIds: 1296656949390302623
        ChildIds: 17564288546573764968
        ChildIds: 17826011832907360922
        ChildIds: 1605018543339601143
        ChildIds: 8070393017709653757
        ChildIds: 7839264686193280770
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
        Id: 14314971711057233185
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
        ParentId: 5978516624979399427
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
        Id: 1296656949390302623
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
        ParentId: 5978516624979399427
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
        Id: 17564288546573764968
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
        ParentId: 5978516624979399427
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
        Id: 17826011832907360922
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
        ParentId: 5978516624979399427
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
        Id: 1605018543339601143
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
        ParentId: 5978516624979399427
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
        Id: 8070393017709653757
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
        ParentId: 5978516624979399427
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
        Id: 7839264686193280770
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
        ParentId: 5978516624979399427
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
        Id: 16021093073509359707
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
        ParentId: 16970390230743077547
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
        Id: 16351666175016683987
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
        ParentId: 16970390230743077547
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
        Id: 16499846273299491606
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
        ParentId: 16970390230743077547
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
        Id: 8228032565867025255
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
        ParentId: 16970390230743077547
        ChildIds: 3450891582176581032
        ChildIds: 2052513203758315425
        ChildIds: 11146762682742948255
        ChildIds: 15079251640762150212
        ChildIds: 5951419496362096902
        ChildIds: 75270063293884470
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
        Id: 3450891582176581032
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
        ParentId: 8228032565867025255
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
        Id: 2052513203758315425
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
        ParentId: 8228032565867025255
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
        Id: 11146762682742948255
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
        ParentId: 8228032565867025255
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
        Id: 15079251640762150212
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
        ParentId: 8228032565867025255
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
        Id: 5951419496362096902
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
        ParentId: 8228032565867025255
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
        Id: 75270063293884470
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
        ParentId: 8228032565867025255
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
        Id: 2401970220831512911
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
        ParentId: 16970390230743077547
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
        Id: 9465939447748696795
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
        ParentId: 16970390230743077547
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
        Id: 743701139846717168
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
        ParentId: 16970390230743077547
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
        Id: 12957570077724552886
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
        ParentId: 16970390230743077547
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
        Id: 7485008892479428350
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
        ParentId: 16970390230743077547
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
        Id: 9973517362338970689
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
        ParentId: 16970390230743077547
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
        Id: 13050954918080868943
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
        ParentId: 16970390230743077547
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
        Id: 2770507299369976820
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
        ParentId: 16970390230743077547
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
        Id: 4768140181213953488
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
        ParentId: 16970390230743077547
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
        Id: 2705907873334341691
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
        ParentId: 16970390230743077547
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
        Id: 13218975378625589960
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
        ParentId: 16970390230743077547
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
        Id: 1799773973309436717
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
        ParentId: 16970390230743077547
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
        Id: 10368442530029247265
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
        ParentId: 16970390230743077547
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
        Id: 459773231154758735
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
        ParentId: 16970390230743077547
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
        Id: 18353430923567552796
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
        ParentId: 16970390230743077547
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
        Id: 17943430402442147101
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
        ParentId: 16970390230743077547
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
        Id: 15983127193721641917
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
        ParentId: 16970390230743077547
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
        Id: 12882518624110843736
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
        ParentId: 16970390230743077547
        ChildIds: 11090589041310923357
        ChildIds: 4130802171274619585
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
        Id: 11090589041310923357
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
        ParentId: 12882518624110843736
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
        Id: 4130802171274619585
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
        ParentId: 12882518624110843736
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
        Id: 1636058086992072303
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
        ParentId: 16970390230743077547
        ChildIds: 17053310563473543438
        ChildIds: 3184317788115299676
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
        Id: 17053310563473543438
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
        ParentId: 1636058086992072303
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
        Id: 3184317788115299676
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
        ParentId: 1636058086992072303
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
        Id: 17904732199679248235
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
        ParentId: 16970390230743077547
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
        Id: 1311916022902903450
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
        ParentId: 16970390230743077547
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
        Id: 14416065180481600853
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
        ParentId: 16970390230743077547
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
        Id: 9462478983437812557
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
        ParentId: 16970390230743077547
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
        Id: 10849571285113882334
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
        ParentId: 16970390230743077547
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
        Id: 15377437046199805564
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
        ParentId: 16970390230743077547
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
        Id: 12474727361396707857
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
        ParentId: 16970390230743077547
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
        Id: 17780447575088810149
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
        ParentId: 16970390230743077547
        ChildIds: 5433747083845163810
        ChildIds: 3523249232149790029
        ChildIds: 9479270244660571666
        ChildIds: 6051344631446129954
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
        Id: 5433747083845163810
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
        ParentId: 17780447575088810149
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
        Id: 3523249232149790029
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
        ParentId: 17780447575088810149
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
        Id: 9479270244660571666
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
        ParentId: 17780447575088810149
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
        Id: 6051344631446129954
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
        ParentId: 17780447575088810149
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
        Id: 14207884521995177891
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
        ParentId: 16970390230743077547
        ChildIds: 11912206889388556572
        ChildIds: 1996656233526006940
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
        Id: 11912206889388556572
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
        ParentId: 14207884521995177891
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
        Id: 1996656233526006940
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
        ParentId: 14207884521995177891
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
        Id: 11529540533289737406
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
        ParentId: 16970390230743077547
        ChildIds: 109239043925461189
        ChildIds: 3339133245181626060
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
        Id: 109239043925461189
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
        ParentId: 11529540533289737406
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
        Id: 3339133245181626060
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
        ParentId: 11529540533289737406
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
        Id: 3818272095786296558
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
        ParentId: 16970390230743077547
        ChildIds: 14910123504143935474
        ChildIds: 9431472450087650331
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
        Id: 14910123504143935474
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
        ParentId: 3818272095786296558
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
        Id: 9431472450087650331
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
        ParentId: 3818272095786296558
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
        Id: 16254775560323355708
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
        ParentId: 16970390230743077547
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
        Id: 8906878642332052628
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
        ParentId: 16970390230743077547
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
        Id: 7796421634884489109
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
        ParentId: 16970390230743077547
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
        Id: 9750710290818278074
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
        ParentId: 16970390230743077547
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
        Id: 4655245900941113768
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
        ParentId: 5771727612639936648
        ChildIds: 18062173886521834661
        ChildIds: 16136625820430049292
        ChildIds: 8753879330899251588
        ChildIds: 10217800342784784792
        ChildIds: 3500328621770558576
        ChildIds: 1999789863059885887
        ChildIds: 9765641713222684203
        ChildIds: 16478224238746902928
        ChildIds: 14076644937968582393
        ChildIds: 8377027133536810529
        ChildIds: 15382728967040133818
        ChildIds: 1307367453212186341
        ChildIds: 2468015251838860907
        ChildIds: 5056509721336871582
        ChildIds: 10429320815373424767
        ChildIds: 8188105627781552120
        ChildIds: 12307224717781350446
        ChildIds: 18417167441009172957
        ChildIds: 571822605778544645
        ChildIds: 13411584305964820333
        ChildIds: 14816488473777744036
        ChildIds: 14071721928006595407
        ChildIds: 6580970014895169575
        ChildIds: 7369558058788040857
        ChildIds: 16173791361578080317
        ChildIds: 10030934574088459964
        ChildIds: 14266217922989727023
        ChildIds: 2010041459547579909
        ChildIds: 6164164355317462138
        ChildIds: 2321561938184514349
        ChildIds: 16003745732688023196
        ChildIds: 12734090839545432998
        ChildIds: 2619215680837467543
        ChildIds: 6320795815406515678
        ChildIds: 14794306357775135483
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
        Id: 18062173886521834661
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
        ParentId: 4655245900941113768
        ChildIds: 17383474979140760262
        ChildIds: 6249373401671562268
        ChildIds: 17968340977397830578
        ChildIds: 2922102233681674746
        ChildIds: 1244651667846282421
        ChildIds: 10452373273404780648
        ChildIds: 1788964245856957861
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
        Id: 17383474979140760262
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
        ParentId: 18062173886521834661
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
        Id: 6249373401671562268
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
        ParentId: 18062173886521834661
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
        Id: 17968340977397830578
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
        ParentId: 18062173886521834661
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
        Id: 2922102233681674746
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
        ParentId: 18062173886521834661
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
        Id: 1244651667846282421
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
        ParentId: 18062173886521834661
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
        Id: 10452373273404780648
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
        ParentId: 18062173886521834661
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
        Id: 1788964245856957861
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
        ParentId: 18062173886521834661
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
        Id: 16136625820430049292
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
        ParentId: 4655245900941113768
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
        Id: 8753879330899251588
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
        ParentId: 4655245900941113768
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
        Id: 10217800342784784792
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
        ParentId: 4655245900941113768
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
        Id: 3500328621770558576
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
        ParentId: 4655245900941113768
        ChildIds: 8457550331987069640
        ChildIds: 3464324976013574141
        ChildIds: 7212202972531451388
        ChildIds: 4309276784032025829
        ChildIds: 685319817282588408
        ChildIds: 17337524477665279318
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
        Id: 8457550331987069640
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
        ParentId: 3500328621770558576
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
        Id: 3464324976013574141
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
        ParentId: 3500328621770558576
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
        Id: 7212202972531451388
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
        ParentId: 3500328621770558576
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
        Id: 4309276784032025829
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
        ParentId: 3500328621770558576
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
        Id: 685319817282588408
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
        ParentId: 3500328621770558576
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
        Id: 17337524477665279318
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
        ParentId: 3500328621770558576
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
        Id: 1999789863059885887
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
        ParentId: 4655245900941113768
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
        Id: 9765641713222684203
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
        ParentId: 4655245900941113768
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
        Id: 16478224238746902928
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
        ParentId: 4655245900941113768
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
        Id: 14076644937968582393
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
        ParentId: 4655245900941113768
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
        Id: 8377027133536810529
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
        ParentId: 4655245900941113768
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
        Id: 15382728967040133818
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
        ParentId: 4655245900941113768
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
        Id: 1307367453212186341
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
        ParentId: 4655245900941113768
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
        Id: 2468015251838860907
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
        ParentId: 4655245900941113768
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
        Id: 5056509721336871582
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
        ParentId: 4655245900941113768
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
        Id: 10429320815373424767
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
        ParentId: 4655245900941113768
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
        Id: 8188105627781552120
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
        ParentId: 4655245900941113768
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
        Id: 12307224717781350446
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
        ParentId: 4655245900941113768
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
        Id: 18417167441009172957
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
        ParentId: 4655245900941113768
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
        Id: 571822605778544645
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
        ParentId: 4655245900941113768
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
        Id: 13411584305964820333
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
        ParentId: 4655245900941113768
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
        Id: 14816488473777744036
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
        ParentId: 4655245900941113768
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
        Id: 14071721928006595407
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
        ParentId: 4655245900941113768
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
        Id: 6580970014895169575
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
        ParentId: 4655245900941113768
        ChildIds: 1506018297932738619
        ChildIds: 11879583054205298429
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
        Id: 1506018297932738619
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
        ParentId: 6580970014895169575
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
        Id: 11879583054205298429
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
        ParentId: 6580970014895169575
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
        Id: 7369558058788040857
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
        ParentId: 4655245900941113768
        ChildIds: 8207848571395930233
        ChildIds: 9854438054383603329
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
        Id: 8207848571395930233
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
        ParentId: 7369558058788040857
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
        Id: 9854438054383603329
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
        ParentId: 7369558058788040857
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
        Id: 16173791361578080317
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
        ParentId: 4655245900941113768
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
        Id: 10030934574088459964
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
        ParentId: 4655245900941113768
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
        Id: 14266217922989727023
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
        ParentId: 4655245900941113768
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
        Id: 2010041459547579909
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
        ParentId: 4655245900941113768
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
        Id: 6164164355317462138
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
        ParentId: 4655245900941113768
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
        Id: 2321561938184514349
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
        ParentId: 4655245900941113768
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
        Id: 16003745732688023196
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
        ParentId: 4655245900941113768
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
        Id: 12734090839545432998
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
        ParentId: 4655245900941113768
        ChildIds: 1392824126835241803
        ChildIds: 106675726192542697
        ChildIds: 16658679528218900284
        ChildIds: 10737792001459884448
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
        Id: 1392824126835241803
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
        ParentId: 12734090839545432998
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
        Id: 106675726192542697
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
        ParentId: 12734090839545432998
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
        Id: 16658679528218900284
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
        ParentId: 12734090839545432998
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
        Id: 10737792001459884448
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
        ParentId: 12734090839545432998
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
        Id: 2619215680837467543
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
        ParentId: 4655245900941113768
        ChildIds: 4218469032744253949
        ChildIds: 12168866694088039594
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
        Id: 4218469032744253949
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
        ParentId: 2619215680837467543
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
        Id: 12168866694088039594
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
        ParentId: 2619215680837467543
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
        Id: 6320795815406515678
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
        ParentId: 4655245900941113768
        ChildIds: 13485119893411029087
        ChildIds: 14974554317597102055
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
        Id: 13485119893411029087
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
        ParentId: 6320795815406515678
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
        Id: 14974554317597102055
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
        ParentId: 6320795815406515678
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
        Id: 14794306357775135483
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
        ParentId: 4655245900941113768
        ChildIds: 16965544886786171533
        ChildIds: 8020157246925616001
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
        Id: 16965544886786171533
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
        ParentId: 14794306357775135483
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
        Id: 8020157246925616001
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
        ParentId: 14794306357775135483
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
        Id: 12048996800444482013
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
        ParentId: 5771727612639936648
        ChildIds: 16414094839990087731
        ChildIds: 15110933769958228305
        ChildIds: 12901723917298965735
        ChildIds: 15672966244626916368
        ChildIds: 8291723553894965856
        ChildIds: 7645456463495554084
        ChildIds: 6292852404412937597
        ChildIds: 12529296445126836681
        ChildIds: 17646710569286573801
        ChildIds: 5324581346372636789
        ChildIds: 4106076993469922051
        ChildIds: 4484797298121647221
        ChildIds: 4199887036256564912
        ChildIds: 14825686353360359414
        ChildIds: 17437968113246035552
        ChildIds: 4084148523021339814
        ChildIds: 6181309228321392145
        ChildIds: 13347878211282197844
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
        Id: 16414094839990087731
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
        ParentId: 12048996800444482013
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
        Id: 15110933769958228305
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
        ParentId: 12048996800444482013
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
        Id: 12901723917298965735
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
        ParentId: 12048996800444482013
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
        Id: 15672966244626916368
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
        ParentId: 12048996800444482013
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
        Id: 8291723553894965856
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
        ParentId: 12048996800444482013
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
        Id: 7645456463495554084
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
        ParentId: 12048996800444482013
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
        Id: 6292852404412937597
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
        ParentId: 12048996800444482013
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
        Id: 12529296445126836681
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
        ParentId: 12048996800444482013
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
        Id: 17646710569286573801
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
        ParentId: 12048996800444482013
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
        Id: 5324581346372636789
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
        ParentId: 12048996800444482013
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
        Id: 4106076993469922051
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
        ParentId: 12048996800444482013
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
        Id: 4484797298121647221
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
        ParentId: 12048996800444482013
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
        Id: 4199887036256564912
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
        ParentId: 12048996800444482013
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
        Id: 14825686353360359414
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
        ParentId: 12048996800444482013
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
        Id: 17437968113246035552
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
        ParentId: 12048996800444482013
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
        Id: 4084148523021339814
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
        ParentId: 12048996800444482013
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
        Id: 6181309228321392145
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
        ParentId: 12048996800444482013
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
        Id: 13347878211282197844
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
        ParentId: 12048996800444482013
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
        Id: 9804767335983873930
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
        ParentId: 5771727612639936648
        ChildIds: 5352723981000924072
        ChildIds: 9112691331591627614
        ChildIds: 16000897738364594790
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
        Id: 5352723981000924072
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
        ParentId: 9804767335983873930
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
        Id: 9112691331591627614
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
        ParentId: 9804767335983873930
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
        Id: 16000897738364594790
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
        ParentId: 9804767335983873930
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
        Id: 9497990682582559148
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
        ParentId: 5771727612639936648
        ChildIds: 5221803055726682937
        ChildIds: 6151315064069337356
        ChildIds: 4459968157282152663
        ChildIds: 10885087112838030943
        ChildIds: 1555822200866018071
        ChildIds: 11185462669413221485
        ChildIds: 9217908755000198196
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
        Id: 5221803055726682937
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
        ParentId: 9497990682582559148
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
        Id: 6151315064069337356
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
        ParentId: 9497990682582559148
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
        Id: 4459968157282152663
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
        ParentId: 9497990682582559148
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
        Id: 10885087112838030943
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
        ParentId: 9497990682582559148
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
        Id: 1555822200866018071
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
        ParentId: 9497990682582559148
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
        Id: 11185462669413221485
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
        ParentId: 9497990682582559148
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
        Id: 9217908755000198196
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
        ParentId: 9497990682582559148
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
        Id: 2933899233390998839
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
        ParentId: 5771727612639936648
        ChildIds: 6763515508368887434
        ChildIds: 16163148406398677283
        ChildIds: 6505813141949101564
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
        Id: 6763515508368887434
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
        ParentId: 2933899233390998839
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
        Id: 16163148406398677283
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
        ParentId: 2933899233390998839
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
        Id: 6505813141949101564
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
        ParentId: 2933899233390998839
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
        Id: 16978413688190677965
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
        ParentId: 6192448995067080148
        ChildIds: 5573434654383896516
        ChildIds: 1710715240286227569
        ChildIds: 41203035966958929
        ChildIds: 14886100195233122398
        ChildIds: 3192527922595106319
        ChildIds: 9720166254804940160
        ChildIds: 16063610360329842955
        ChildIds: 14033510257932121436
        ChildIds: 741919596975893905
        ChildIds: 18301573004223296413
        ChildIds: 9123058936499119567
        ChildIds: 6437975217323865762
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
        Id: 5573434654383896516
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
        ParentId: 16978413688190677965
        UnregisteredParameters {
          Overrides {
            Name: "bp:Object To Outline"
            ObjectReference {
              SubObjectId: 16978413688190677965
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
        Id: 1710715240286227569
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
        ParentId: 16978413688190677965
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
        Id: 41203035966958929
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
        ParentId: 16978413688190677965
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
        Id: 14886100195233122398
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
        ParentId: 16978413688190677965
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
        Id: 3192527922595106319
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
        ParentId: 16978413688190677965
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
        Id: 9720166254804940160
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
        ParentId: 16978413688190677965
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
        Id: 16063610360329842955
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
        ParentId: 16978413688190677965
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
        Id: 14033510257932121436
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
        ParentId: 16978413688190677965
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
        Id: 741919596975893905
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
        ParentId: 16978413688190677965
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
        Id: 18301573004223296413
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
        ParentId: 16978413688190677965
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
        Id: 9123058936499119567
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
        ParentId: 16978413688190677965
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
        Id: 6437975217323865762
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
        ParentId: 16978413688190677965
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
        Id: 10956173130474562241
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
        ParentId: 6192448995067080148
        UnregisteredParameters {
          Overrides {
            Name: "cs:gun"
            ObjectReference {
              SubObjectId: 16978413688190677965
            }
          }
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 4505513105757570196
            }
          }
          Overrides {
            Name: "cs:SFX1"
            ObjectReference {
              SubObjectId: 9898003199927859006
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
              SubObjectId: 13099758300829022481
            }
          }
          Overrides {
            Name: "cs:SpaceshipUI"
            ObjectReference {
              SubObjectId: 14482450177617540662
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
        Id: 9898003199927859006
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
        ParentId: 6192448995067080148
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
        Id: 13099758300829022481
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
        ParentId: 6192448995067080148
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
        Id: 14482450177617540662
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
        ParentId: 6192448995067080148
        ChildIds: 2351128154455545732
        ChildIds: 11139036036137178982
        ChildIds: 1782515070781942946
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
        Id: 2351128154455545732
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
        ParentId: 14482450177617540662
        ChildIds: 13718525887618694014
        ChildIds: 9687006307048091652
        ChildIds: 11950358984637738037
        ChildIds: 3784562544097131935
        ChildIds: 3762686259272459432
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
        Id: 13718525887618694014
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
        ParentId: 2351128154455545732
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
        Id: 9687006307048091652
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
        ParentId: 2351128154455545732
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
        Id: 11950358984637738037
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
        ParentId: 2351128154455545732
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
        Id: 3784562544097131935
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
        ParentId: 2351128154455545732
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
        Id: 3762686259272459432
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
        ParentId: 2351128154455545732
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
        Id: 11139036036137178982
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
        ParentId: 14482450177617540662
        ChildIds: 17920000554431482184
        ChildIds: 7382664686723858434
        ChildIds: 2646606233945793108
        ChildIds: 14687013255791051432
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
        Id: 17920000554431482184
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
        ParentId: 11139036036137178982
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
        Id: 7382664686723858434
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
        ParentId: 11139036036137178982
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
        Id: 2646606233945793108
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
        ParentId: 11139036036137178982
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
        Id: 14687013255791051432
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
        ParentId: 11139036036137178982
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
        Id: 1782515070781942946
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
        ParentId: 14482450177617540662
        ChildIds: 16523777393905390892
        ChildIds: 1239211677537253935
        ChildIds: 2675383192341992138
        ChildIds: 17842930429074418796
        ChildIds: 3218990956703340070
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
        Id: 16523777393905390892
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
        ParentId: 1782515070781942946
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
        Id: 1239211677537253935
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
        ParentId: 1782515070781942946
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
        Id: 2675383192341992138
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
        ParentId: 1782515070781942946
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
        Id: 17842930429074418796
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
        ParentId: 1782515070781942946
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
        Id: 3218990956703340070
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
        ParentId: 1782515070781942946
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
  SerializationVersion: 76
}
