Assets {
  Id: 13357275926079712153
  Name: "exUnity\'s Animated Solar System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3542688202195746454
      Objects {
        Id: 3542688202195746454
        Name: "exUnity\'s Animated Solar System"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13396223139485427666
        ChildIds: 13948149226415014151
        WantsNetworking: true
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
        Id: 13396223139485427666
        Name: "comet"
        Transform {
          Location {
            Y: -8.64404297
            Z: 260.40979
          }
          Rotation {
            Pitch: -7.6598177
            Yaw: -7.37601376
            Roll: -135.838303
          }
          Scale {
            X: 0.021
            Y: 0.021
            Z: 0.021
          }
        }
        ParentId: 3542688202195746454
        ChildIds: 13820307013548888796
        ChildIds: 15036467478111617579
        ChildIds: 13269003813486805205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10206684417509099378
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9319410304317692746
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13820307013548888796
        Name: "Rotate & Float Script for Hot Air Balloons or Magic"
        Transform {
          Location {
            X: -0.000267781026
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -39.5512924
            Roll: -6.61688728e-06
          }
          Scale {
            X: 0.333
            Y: 0.333
            Z: 0.333
          }
        }
        ParentId: 13396223139485427666
        UnregisteredParameters {
          Overrides {
            Name: "cs:XAxis"
            Int: 0
          }
          Overrides {
            Name: "cs:YAxis"
            Int: 0
          }
          Overrides {
            Name: "cs:ZAxis"
            Int: 8
          }
          Overrides {
            Name: "cs:Moveunit"
            Int: 0
          }
          Overrides {
            Name: "cs:Timeunit"
            Int: 1
          }
          Overrides {
            Name: "cs:delay"
            Float: 0
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
            Id: 13873772204990910144
          }
        }
      }
      Objects {
        Id: 15036467478111617579
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            X: -2019.83594
            Y: 29967.7285
            Z: -10773.7236
          }
          Rotation {
          }
          Scale {
            X: 47.6190491
            Y: 47.6190491
            Z: 47.6190491
          }
        }
        ParentId: 13396223139485427666
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17977280587505271142
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
        Id: 13269003813486805205
        Name: "Rocket Trail VFX"
        Transform {
          Location {
            X: -3238.25513
            Y: -23410.1563
            Z: -17271.6855
          }
          Rotation {
            Yaw: 4.268868e-07
          }
          Scale {
            X: 47.6190491
            Y: 47.6190491
            Z: 47.6190491
          }
        }
        ParentId: 13396223139485427666
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.5
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8399266434287214900
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
        Id: 13948149226415014151
        Name: "sun"
        Transform {
          Location {
            Y: 8.64379883
          }
          Rotation {
            Pitch: 10.6184368
          }
          Scale {
            X: 7
            Y: 7
            Z: 7
          }
        }
        ParentId: 3542688202195746454
        ChildIds: 3088648129177110369
        ChildIds: 707379748352536225
        ChildIds: 11727448596211405833
        ChildIds: 5418470372175254031
        ChildIds: 8335153749295917135
        ChildIds: 4142064465230663633
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6078626569499051591
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3088648129177110369
        Name: "Rotate & Float Script for Hot Air Balloons or Magic"
        Transform {
          Location {
            X: 160.102615
            Y: -16.6636467
            Z: -57.083622
          }
          Rotation {
            Yaw: -39.5513268
          }
          Scale {
            X: 0.333333313
            Y: 0.333333313
            Z: 0.333333313
          }
        }
        ParentId: 13948149226415014151
        UnregisteredParameters {
          Overrides {
            Name: "cs:XAxis"
            Int: 0
          }
          Overrides {
            Name: "cs:YAxis"
            Int: 0
          }
          Overrides {
            Name: "cs:ZAxis"
            Int: -3
          }
          Overrides {
            Name: "cs:Moveunit"
            Int: 0
          }
          Overrides {
            Name: "cs:Timeunit"
            Int: 1
          }
          Overrides {
            Name: "cs:delay"
            Float: 0
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
            Id: 13873772204990910144
          }
        }
      }
      Objects {
        Id: 707379748352536225
        Name: "Jupitor"
        Transform {
          Location {
            X: -60.671093
            Y: -127.991699
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13948149226415014151
        ChildIds: 14187850562424941100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3479849576907089682
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14187850562424941100
        Name: "Rotate & Float Script for Hot Air Balloons or Magic"
        Transform {
          Location {
            X: 160.102615
            Y: -16.6636467
            Z: -57.083622
          }
          Rotation {
            Yaw: -39.5513268
          }
          Scale {
            X: 0.333333313
            Y: 0.333333313
            Z: 0.333333313
          }
        }
        ParentId: 707379748352536225
        UnregisteredParameters {
          Overrides {
            Name: "cs:XAxis"
            Int: 0
          }
          Overrides {
            Name: "cs:YAxis"
            Int: 0
          }
          Overrides {
            Name: "cs:ZAxis"
            Int: -5
          }
          Overrides {
            Name: "cs:Moveunit"
            Int: 0
          }
          Overrides {
            Name: "cs:Timeunit"
            Int: 1
          }
          Overrides {
            Name: "cs:delay"
            Float: 0
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
            Id: 13873772204990910144
          }
        }
      }
      Objects {
        Id: 11727448596211405833
        Name: "Saturn"
        Transform {
          Location {
            X: 106.104362
            Y: 89.9276886
          }
          Rotation {
            Pitch: 18.5888634
            Yaw: 3.64460111
            Roll: -9.08297729
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 13948149226415014151
        ChildIds: 9220287839672403868
        ChildIds: 80025027669858726
        ChildIds: 9597807872957880832
        ChildIds: 3181874161049395407
        ChildIds: 1567541181639037509
        ChildIds: 6117997724215282546
        ChildIds: 2014126858321061226
        ChildIds: 10696684144882542038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3479849576907089682
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9220287839672403868
        Name: "Rotate & Float Script for Hot Air Balloons or Magic"
        Transform {
          Location {
            X: 160.102615
            Y: -16.6636467
            Z: -57.083622
          }
          Rotation {
            Yaw: -39.5513268
          }
          Scale {
            X: 0.333333313
            Y: 0.333333313
            Z: 0.333333313
          }
        }
        ParentId: 11727448596211405833
        UnregisteredParameters {
          Overrides {
            Name: "cs:XAxis"
            Int: 0
          }
          Overrides {
            Name: "cs:YAxis"
            Int: 0
          }
          Overrides {
            Name: "cs:ZAxis"
            Int: 10
          }
          Overrides {
            Name: "cs:Moveunit"
            Int: 0
          }
          Overrides {
            Name: "cs:Timeunit"
            Int: 1
          }
          Overrides {
            Name: "cs:delay"
            Float: 0
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
            Id: 13873772204990910144
          }
        }
      }
      Objects {
        Id: 80025027669858726
        Name: "Donut"
        Transform {
          Location {
            X: 56.0803223
            Y: -187.53978
            Z: 1.24129868
          }
          Rotation {
            Yaw: 1.7075472e-06
            Roll: -1.38204605e-05
          }
          Scale {
            X: 0.0833333284
            Y: 0.0833333284
            Z: 0.0833333284
          }
        }
        ParentId: 11727448596211405833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7962894494537583137
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.940000057
              G: 0.317483455
              A: 1
            }
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
        WantsNetworking: true
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9597807872957880832
        Name: "Donut"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.2806604e-06
            Roll: -1.37937795e-05
          }
          Scale {
            X: 1.08333337
            Y: 1.08333337
            Z: 0.0553839169
          }
        }
        ParentId: 11727448596211405833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16507508075838911681
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 4513618068462179893
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3181874161049395407
        Name: "Donut"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.7075472e-06
            Roll: -1.38204605e-05
          }
          Scale {
            X: 2.75
            Y: 2.75
            Z: 0.0553839169
          }
        }
        ParentId: 11727448596211405833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16507508075838911681
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 4513618068462179893
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1567541181639037509
        Name: "Donut"
        Transform {
          Location {
            X: 126.392548
            Y: 0.256367058
            Z: 5.56310056e-07
          }
          Rotation {
            Yaw: 1.7075472e-06
            Roll: -1.38204605e-05
          }
          Scale {
            X: 0.125
            Y: 0.125
            Z: 0.125
          }
        }
        ParentId: 11727448596211405833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 846393637057513372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.940000057
              G: 0.317483455
              A: 1
            }
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
        WantsNetworking: true
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6117997724215282546
        Name: "Donut"
        Transform {
          Location {
            X: -201.098068
            Y: 60.6478386
            Z: -3.6557517e-06
          }
          Rotation {
            Yaw: 1.7075472e-06
            Roll: -1.38204605e-05
          }
          Scale {
            X: 0.166666657
            Y: 0.166666657
            Z: 0.166666657
          }
        }
        ParentId: 11727448596211405833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 846393637057513372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2014126858321061226
        Name: "Donut"
        Transform {
          Location {
            X: 1.08877821e-05
            Y: -87.8980255
            Z: -1.66893e-06
          }
          Rotation {
            Yaw: 1.7075472e-06
            Roll: -1.38204605e-05
          }
          Scale {
            X: 0.0833333358
            Y: 0.0833333358
            Z: 0.0833333358
          }
        }
        ParentId: 11727448596211405833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 846393637057513372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10696684144882542038
        Name: "Donut"
        Transform {
          Location {
            X: 110.235825
            Y: 136.775269
            Z: 2.14576721e-06
          }
          Rotation {
            Yaw: 1.7075472e-06
            Roll: -1.38204605e-05
          }
          Scale {
            X: 0.166666657
            Y: 0.166666657
            Z: 0.166666657
          }
        }
        ParentId: 11727448596211405833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 846393637057513372
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5418470372175254031
        Name: "earth"
        Transform {
          Location {
            X: -89.0369415
            Y: 61.5485229
          }
          Rotation {
            Pitch: 4.7264905
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 13948149226415014151
        ChildIds: 1525969105961222565
        ChildIds: 13123094559407166006
        ChildIds: 9065066570878772842
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7406341777754198099
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1525969105961222565
        Name: "Rotate & Float Script for Hot Air Balloons or Magic"
        Transform {
          Location {
            X: 160.102615
            Y: -16.6636467
            Z: -57.083622
          }
          Rotation {
            Yaw: -39.5513306
          }
          Scale {
            X: 0.333333313
            Y: 0.333333313
            Z: 0.333333313
          }
        }
        ParentId: 5418470372175254031
        UnregisteredParameters {
          Overrides {
            Name: "cs:XAxis"
            Int: 0
          }
          Overrides {
            Name: "cs:YAxis"
            Int: 0
          }
          Overrides {
            Name: "cs:ZAxis"
            Int: 10
          }
          Overrides {
            Name: "cs:Moveunit"
            Int: 0
          }
          Overrides {
            Name: "cs:Timeunit"
            Int: 1
          }
          Overrides {
            Name: "cs:delay"
            Float: 0
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
            Id: 13873772204990910144
          }
        }
      }
      Objects {
        Id: 13123094559407166006
        Name: "earth"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 0.9
          }
        }
        ParentId: 5418470372175254031
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11966020500384041414
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.162913874
              G: 0.6
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9065066570878772842
        Name: "moon"
        Transform {
          Location {
            X: 91.4633789
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 5418470372175254031
        ChildIds: 5512102509768056762
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9071038446808606111
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5512102509768056762
        Name: "Rotate & Float Script for Hot Air Balloons or Magic"
        Transform {
          Location {
            X: 160.102615
            Y: -16.6636467
            Z: -57.083622
          }
          Rotation {
            Yaw: -39.5513268
          }
          Scale {
            X: 0.333333313
            Y: 0.333333313
            Z: 0.333333313
          }
        }
        ParentId: 9065066570878772842
        UnregisteredParameters {
          Overrides {
            Name: "cs:XAxis"
            Int: 0
          }
          Overrides {
            Name: "cs:YAxis"
            Int: 0
          }
          Overrides {
            Name: "cs:ZAxis"
            Int: -3
          }
          Overrides {
            Name: "cs:Moveunit"
            Int: 0
          }
          Overrides {
            Name: "cs:Timeunit"
            Int: 1
          }
          Overrides {
            Name: "cs:delay"
            Float: 0
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
            Id: 13873772204990910144
          }
        }
      }
      Objects {
        Id: 8335153749295917135
        Name: "pluto"
        Transform {
          Location {
            X: -5.26513672
            Y: 175.934952
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 13948149226415014151
        ChildIds: 4788529108689734835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10206684417509099378
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4788529108689734835
        Name: "Rotate & Float Script for Hot Air Balloons or Magic"
        Transform {
          Location {
            X: 160.102615
            Y: -16.6636467
            Z: -57.083622
          }
          Rotation {
            Yaw: -39.5513268
          }
          Scale {
            X: 0.333333313
            Y: 0.333333313
            Z: 0.333333313
          }
        }
        ParentId: 8335153749295917135
        UnregisteredParameters {
          Overrides {
            Name: "cs:XAxis"
            Int: 0
          }
          Overrides {
            Name: "cs:YAxis"
            Int: 0
          }
          Overrides {
            Name: "cs:ZAxis"
            Int: -3
          }
          Overrides {
            Name: "cs:Moveunit"
            Int: 0
          }
          Overrides {
            Name: "cs:Timeunit"
            Int: 1
          }
          Overrides {
            Name: "cs:delay"
            Float: 0
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
            Id: 13873772204990910144
          }
        }
      }
      Objects {
        Id: 4142064465230663633
        Name: "mars"
        Transform {
          Location {
            X: 46.2953911
            Y: -105.558899
            Z: 0.799769759
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 13948149226415014151
        ChildIds: 13660370395795359207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3928841469721479711
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13660370395795359207
        Name: "Rotate & Float Script for Hot Air Balloons or Magic"
        Transform {
          Location {
            X: 160.102615
            Y: -16.6636467
            Z: -57.083622
          }
          Rotation {
            Yaw: -39.5513268
          }
          Scale {
            X: 0.333333313
            Y: 0.333333313
            Z: 0.333333313
          }
        }
        ParentId: 4142064465230663633
        UnregisteredParameters {
          Overrides {
            Name: "cs:XAxis"
            Int: 0
          }
          Overrides {
            Name: "cs:YAxis"
            Int: 0
          }
          Overrides {
            Name: "cs:ZAxis"
            Int: -3
          }
          Overrides {
            Name: "cs:Moveunit"
            Int: 0
          }
          Overrides {
            Name: "cs:Timeunit"
            Int: 1
          }
          Overrides {
            Name: "cs:delay"
            Float: 0
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
            Id: 13873772204990910144
          }
        }
      }
    }
    Assets {
      Id: 9319410304317692746
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 17977280587505271142
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
      }
    }
    Assets {
      Id: 8399266434287214900
      Name: "Rocket Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_trail"
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
      Id: 4513618068462179893
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 846393637057513372
      Name: "Skull and  Bones 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_ground_bones_001_uv"
      }
    }
    Assets {
      Id: 9071038446808606111
      Name: "Moon Surface 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_planet_moon_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "exUnity\'s Animated SolarSystem version 1\r\n\r\nAn animated solar system with some planets , a couple different tiny asteroids etc. Moon rotates around earth, all other planets rotate around their own axis. All planets rotate around sun."
  }
  SerializationVersion: 76
  DirectlyPublished: true
}
