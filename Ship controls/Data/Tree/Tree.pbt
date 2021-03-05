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
  ChildIds: 3053687075508836736
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
  Id: 3053687075508836736
  Name: "Bunny Pod Controls_v2"
  Transform {
    Location {
      X: 50
      Y: -200
      Z: 100
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 1238146133324775639
  ChildIds: 16296382863635485003
  ChildIds: 10161558330767920144
  ChildIds: 10190246437710909517
  ChildIds: 13559870765054022635
  ChildIds: 15982691403757267088
  ChildIds: 14068735040191583113
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
      SelfId: 1238146133324775639
    }
  }
  InstanceHistory {
    SelfId: 3053687075508836736
    SubobjectId: 17381906495295784203
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
    WasRoot: true
  }
}
Objects {
  Id: 14068735040191583113
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
  ParentId: 3053687075508836736
  ChildIds: 2133636591146440659
  ChildIds: 16306049430781077635
  ChildIds: 16872693641744403690
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14068735040191583113
    SubobjectId: 1758127960721395458
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 16872693641744403690
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
  ParentId: 14068735040191583113
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
        SelfId: 3053687075508836736
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
  InstanceHistory {
    SelfId: 16872693641744403690
    SubobjectId: 3566805355640131681
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 16306049430781077635
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
  ParentId: 14068735040191583113
  ChildIds: 1047567421536334997
  ChildIds: 6000446875376284887
  ChildIds: 12676387238900070623
  ChildIds: 13980728681175430504
  ChildIds: 6858390162342772485
  ChildIds: 17208711827176252823
  ChildIds: 3999962628565696462
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
    SelfId: 16306049430781077635
    SubobjectId: 4112550045354849288
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 3999962628565696462
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
  ParentId: 16306049430781077635
  ChildIds: 4265849531399191596
  ChildIds: 15715460543363725644
  ChildIds: 16499638690823192815
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
    SelfId: 3999962628565696462
    SubobjectId: 17067155202235179845
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 16499638690823192815
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
  ParentId: 3999962628565696462
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
  InstanceHistory {
    SelfId: 16499638690823192815
    SubobjectId: 4585352792335457380
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15715460543363725644
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
  ParentId: 3999962628565696462
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
  InstanceHistory {
    SelfId: 15715460543363725644
    SubobjectId: 90221473868965319
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 4265849531399191596
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
  ParentId: 3999962628565696462
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
  InstanceHistory {
    SelfId: 4265849531399191596
    SubobjectId: 16171116083550249127
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 17208711827176252823
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
  ParentId: 16306049430781077635
  ChildIds: 4839753532923599308
  ChildIds: 16710687893924722060
  ChildIds: 5477865576089162155
  ChildIds: 14895311544763979498
  ChildIds: 8301122117854026431
  ChildIds: 268050575905883079
  ChildIds: 5904308634201874020
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
    SelfId: 17208711827176252823
    SubobjectId: 3857807869498472732
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 5904308634201874020
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
  ParentId: 17208711827176252823
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
  InstanceHistory {
    SelfId: 5904308634201874020
    SubobjectId: 9991339685023122159
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 268050575905883079
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
  ParentId: 17208711827176252823
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
  InstanceHistory {
    SelfId: 268050575905883079
    SubobjectId: 15627562718200553292
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 8301122117854026431
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
  ParentId: 17208711827176252823
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
  InstanceHistory {
    SelfId: 8301122117854026431
    SubobjectId: 12135949200871196212
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 14895311544763979498
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
  ParentId: 17208711827176252823
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
  InstanceHistory {
    SelfId: 14895311544763979498
    SubobjectId: 1580421538566392417
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 5477865576089162155
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
  ParentId: 17208711827176252823
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
  InstanceHistory {
    SelfId: 5477865576089162155
    SubobjectId: 10906951240423066912
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 16710687893924722060
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
  ParentId: 17208711827176252823
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
  InstanceHistory {
    SelfId: 16710687893924722060
    SubobjectId: 4373072136479402247
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 4839753532923599308
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
  ParentId: 17208711827176252823
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
  InstanceHistory {
    SelfId: 4839753532923599308
    SubobjectId: 10984928032419251527
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6858390162342772485
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
  ParentId: 16306049430781077635
  ChildIds: 11307890083983242308
  ChildIds: 4359738397786936112
  ChildIds: 10222529295242174583
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
    SelfId: 6858390162342772485
    SubobjectId: 9544792724536271758
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10222529295242174583
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
  ParentId: 6858390162342772485
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
  InstanceHistory {
    SelfId: 10222529295242174583
    SubobjectId: 6234591371217468668
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 4359738397786936112
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
  ParentId: 6858390162342772485
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
  InstanceHistory {
    SelfId: 4359738397786936112
    SubobjectId: 16706359086156238779
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 11307890083983242308
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
  ParentId: 6858390162342772485
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
  InstanceHistory {
    SelfId: 11307890083983242308
    SubobjectId: 5167245007093328079
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 13980728681175430504
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
  ParentId: 16306049430781077635
  ChildIds: 7747878984896363257
  ChildIds: 5023643344115658832
  ChildIds: 5865903330789861922
  ChildIds: 12859622671855785015
  ChildIds: 10490122817647365674
  ChildIds: 13332335520824022298
  ChildIds: 17261695155060732671
  ChildIds: 2800427314928998737
  ChildIds: 7147658706422201333
  ChildIds: 2306252338624410794
  ChildIds: 15517268937093592538
  ChildIds: 7978347200991092398
  ChildIds: 771533321567940248
  ChildIds: 10259902165557136639
  ChildIds: 12822230407080609560
  ChildIds: 2472314093175662768
  ChildIds: 11578739201194673489
  ChildIds: 15446715282841770939
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
    SelfId: 13980728681175430504
    SubobjectId: 1827767948452653539
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15446715282841770939
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 15446715282841770939
    SubobjectId: 938383008311756592
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 11578739201194673489
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 11578739201194673489
    SubobjectId: 8932887793396849114
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2472314093175662768
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 2472314093175662768
    SubobjectId: 17948924223416415291
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 12822230407080609560
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 12822230407080609560
    SubobjectId: 7685878150031367059
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10259902165557136639
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 10259902165557136639
    SubobjectId: 6141345576555745396
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 771533321567940248
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 771533321567940248
    SubobjectId: 15126753997632958995
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7978347200991092398
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 7978347200991092398
    SubobjectId: 13105694166950642213
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15517268937093592538
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 15517268937093592538
    SubobjectId: 864803313712130385
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2306252338624410794
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 2306252338624410794
    SubobjectId: 18111643312628820001
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7147658706422201333
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 7147658706422201333
    SubobjectId: 13288321858044372862
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2800427314928998737
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 2800427314928998737
    SubobjectId: 18268027410541315546
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 17261695155060732671
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 17261695155060732671
    SubobjectId: 3807181761200729716
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 13332335520824022298
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 13332335520824022298
    SubobjectId: 7088093443805088145
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10490122817647365674
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 10490122817647365674
    SubobjectId: 5389798259052614305
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 12859622671855785015
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 12859622671855785015
    SubobjectId: 7579137358952974524
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 5865903330789861922
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 5865903330789861922
    SubobjectId: 9961944690868385449
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 5023643344115658832
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 5023643344115658832
    SubobjectId: 11452547110546320603
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7747878984896363257
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
  ParentId: 13980728681175430504
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
  InstanceHistory {
    SelfId: 7747878984896363257
    SubobjectId: 12744607543443646066
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 12676387238900070623
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
  ParentId: 16306049430781077635
  ChildIds: 5304855812218472601
  ChildIds: 15480620607744776634
  ChildIds: 6558215799805980736
  ChildIds: 8647776979873533303
  ChildIds: 10504975292435868125
  ChildIds: 2022405458026410219
  ChildIds: 5968731298787522705
  ChildIds: 254931724703399885
  ChildIds: 10255362845497212945
  ChildIds: 18167009535309842080
  ChildIds: 13268175392907392040
  ChildIds: 7337022655396021156
  ChildIds: 15477571819358974485
  ChildIds: 10957371432146206763
  ChildIds: 18248606209526379029
  ChildIds: 6761535508589628946
  ChildIds: 17338061654474476501
  ChildIds: 6384817317345940240
  ChildIds: 12888652368364957153
  ChildIds: 161677600943369711
  ChildIds: 11399562270049744041
  ChildIds: 3061758984866014796
  ChildIds: 16098059832059757493
  ChildIds: 11508405723746900803
  ChildIds: 18404556965645688703
  ChildIds: 2914517648565052923
  ChildIds: 2547396609824957259
  ChildIds: 8323329917072827057
  ChildIds: 15083496832924956028
  ChildIds: 10262314690965368826
  ChildIds: 13888176679966104746
  ChildIds: 352211486398886038
  ChildIds: 10402719112508796512
  ChildIds: 632917701630996626
  ChildIds: 6700201509420386043
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
    SelfId: 12676387238900070623
    SubobjectId: 8409237425789871188
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6700201509420386043
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
  ParentId: 12676387238900070623
  ChildIds: 9158436296411162667
  ChildIds: 1118939994252778424
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
    SelfId: 6700201509420386043
    SubobjectId: 9773913093058271856
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 1118939994252778424
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
  ParentId: 6700201509420386043
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
  InstanceHistory {
    SelfId: 1118939994252778424
    SubobjectId: 15339060311640819507
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 9158436296411162667
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
  ParentId: 6700201509420386043
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
  InstanceHistory {
    SelfId: 9158436296411162667
    SubobjectId: 11835814566580679840
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 632917701630996626
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
  ParentId: 12676387238900070623
  ChildIds: 7635724065444925911
  ChildIds: 15459890844383969078
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
    SelfId: 632917701630996626
    SubobjectId: 15244856956839226393
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15459890844383969078
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
  ParentId: 632917701630996626
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
  InstanceHistory {
    SelfId: 15459890844383969078
    SubobjectId: 996596490759513021
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7635724065444925911
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
  ParentId: 632917701630996626
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
  InstanceHistory {
    SelfId: 7635724065444925911
    SubobjectId: 12875656638546169180
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10402719112508796512
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
  ParentId: 12676387238900070623
  ChildIds: 6147586297402792902
  ChildIds: 11234012090739063136
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
    SelfId: 10402719112508796512
    SubobjectId: 5405988614759658219
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 11234012090739063136
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
  ParentId: 10402719112508796512
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
  InstanceHistory {
    SelfId: 11234012090739063136
    SubobjectId: 4665506646925977067
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6147586297402792902
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
  ParentId: 10402719112508796512
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
  InstanceHistory {
    SelfId: 6147586297402792902
    SubobjectId: 10234591510809954125
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 352211486398886038
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
  ParentId: 12676387238900070623
  ChildIds: 13950145477311578215
  ChildIds: 8215351773706406447
  ChildIds: 3585740863184110906
  ChildIds: 2905946458055999530
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
    SelfId: 352211486398886038
    SubobjectId: 16121551383761579037
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2905946458055999530
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
  ParentId: 352211486398886038
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
  InstanceHistory {
    SelfId: 2905946458055999530
    SubobjectId: 17513356567749418145
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 3585740863184110906
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
  ParentId: 352211486398886038
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
  InstanceHistory {
    SelfId: 3585740863184110906
    SubobjectId: 16905127321545988529
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 8215351773706406447
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
  ParentId: 352211486398886038
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
  InstanceHistory {
    SelfId: 8215351773706406447
    SubobjectId: 12203282757617161892
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 13950145477311578215
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
  ParentId: 352211486398886038
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
  InstanceHistory {
    SelfId: 13950145477311578215
    SubobjectId: 1927769944420981996
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 13888176679966104746
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 13888176679966104746
    SubobjectId: 2009934682815234081
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10262314690965368826
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 10262314690965368826
    SubobjectId: 6139285062103708529
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15083496832924956028
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 15083496832924956028
    SubobjectId: 723768502799198711
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 8323329917072827057
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 8323329917072827057
    SubobjectId: 12167151278481161786
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2547396609824957259
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 2547396609824957259
    SubobjectId: 17870886206962171840
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2914517648565052923
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 2914517648565052923
    SubobjectId: 17521955522949773680
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 18404556965645688703
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 18404556965645688703
    SubobjectId: 2608165714431722484
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 11508405723746900803
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
  ParentId: 12676387238900070623
  ChildIds: 14867277807501464216
  ChildIds: 10522366416617888104
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
    SelfId: 11508405723746900803
    SubobjectId: 4966940297193801672
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10522366416617888104
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
  ParentId: 11508405723746900803
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
  InstanceHistory {
    SelfId: 10522366416617888104
    SubobjectId: 5286939453834429923
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 14867277807501464216
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
  ParentId: 11508405723746900803
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
  InstanceHistory {
    SelfId: 14867277807501464216
    SubobjectId: 1516342598558715411
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 16098059832059757493
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
  ParentId: 12676387238900070623
  ChildIds: 798398980872458165
  ChildIds: 9035370426916296207
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
    SelfId: 16098059832059757493
    SubobjectId: 306178572893478718
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 9035370426916296207
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
  ParentId: 16098059832059757493
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
  InstanceHistory {
    SelfId: 9035370426916296207
    SubobjectId: 11978478118511086212
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 798398980872458165
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
  ParentId: 16098059832059757493
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
  InstanceHistory {
    SelfId: 798398980872458165
    SubobjectId: 15009499540470436670
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 3061758984866014796
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 3061758984866014796
    SubobjectId: 17376438195042024135
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 11399562270049744041
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 11399562270049744041
    SubobjectId: 5002213404879644706
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 161677600943369711
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 161677600943369711
    SubobjectId: 15665326008336331108
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 12888652368364957153
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 12888652368364957153
    SubobjectId: 7603693418189762922
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6384817317345940240
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 6384817317345940240
    SubobjectId: 9494540672232066971
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 17338061654474476501
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 17338061654474476501
    SubobjectId: 3153967644794361694
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6761535508589628946
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 6761535508589628946
    SubobjectId: 9695620333920457369
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 18248606209526379029
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 18248606209526379029
    SubobjectId: 2744976150659886750
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10957371432146206763
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 10957371432146206763
    SubobjectId: 4848240074876804256
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15477571819358974485
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 15477571819358974485
    SubobjectId: 978247016812523166
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7337022655396021156
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 7337022655396021156
    SubobjectId: 13729884069436677935
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 13268175392907392040
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 13268175392907392040
    SubobjectId: 7168051457669474467
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 18167009535309842080
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 18167009535309842080
    SubobjectId: 2829985704741296683
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10255362845497212945
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 10255362845497212945
    SubobjectId: 6127800155133910170
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 254931724703399885
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 254931724703399885
    SubobjectId: 15623476286828225350
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 5968731298787522705
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 5968731298787522705
    SubobjectId: 9911647161935897626
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2022405458026410219
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 2022405458026410219
    SubobjectId: 14360018674821590112
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10504975292435868125
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
  ParentId: 12676387238900070623
  ChildIds: 8311887283867885125
  ChildIds: 2098853888593422701
  ChildIds: 7231945779765488284
  ChildIds: 17184655987188130858
  ChildIds: 15272022264944220486
  ChildIds: 2646433622488223971
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
    SelfId: 10504975292435868125
    SubobjectId: 5373116188394779990
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2646433622488223971
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
  ParentId: 10504975292435868125
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
  InstanceHistory {
    SelfId: 2646433622488223971
    SubobjectId: 18438311583017946216
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15272022264944220486
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
  ParentId: 10504975292435868125
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
  InstanceHistory {
    SelfId: 15272022264944220486
    SubobjectId: 624048438611641805
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 17184655987188130858
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
  ParentId: 10504975292435868125
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
  InstanceHistory {
    SelfId: 17184655987188130858
    SubobjectId: 3829227880050440353
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7231945779765488284
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
  ParentId: 10504975292435868125
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
  InstanceHistory {
    SelfId: 7231945779765488284
    SubobjectId: 13764416308756117015
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2098853888593422701
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
  ParentId: 10504975292435868125
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
  InstanceHistory {
    SelfId: 2098853888593422701
    SubobjectId: 14301373682553992678
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 8311887283867885125
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
  ParentId: 10504975292435868125
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
  InstanceHistory {
    SelfId: 8311887283867885125
    SubobjectId: 12106184426615390926
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 8647776979873533303
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 8647776979873533303
    SubobjectId: 11771033602226606588
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6558215799805980736
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 6558215799805980736
    SubobjectId: 9249119779900681419
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15480620607744776634
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
  ParentId: 12676387238900070623
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
  InstanceHistory {
    SelfId: 15480620607744776634
    SubobjectId: 976781417796519217
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 5304855812218472601
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
  ParentId: 12676387238900070623
  ChildIds: 9900594395553825112
  ChildIds: 3724693970301895244
  ChildIds: 10979049076510397505
  ChildIds: 12456718011319230694
  ChildIds: 13344572465277752083
  ChildIds: 3658348822692199795
  ChildIds: 15193476278214880905
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
    SelfId: 5304855812218472601
    SubobjectId: 10576331726122652690
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15193476278214880905
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
  ParentId: 5304855812218472601
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
  InstanceHistory {
    SelfId: 15193476278214880905
    SubobjectId: 685142835050885634
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 3658348822692199795
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
  ParentId: 5304855812218472601
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
  InstanceHistory {
    SelfId: 3658348822692199795
    SubobjectId: 16833645296499532280
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 13344572465277752083
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
  ParentId: 5304855812218472601
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
  InstanceHistory {
    SelfId: 13344572465277752083
    SubobjectId: 7091337755947962264
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 12456718011319230694
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
  ParentId: 5304855812218472601
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
  InstanceHistory {
    SelfId: 12456718011319230694
    SubobjectId: 8612897763868965997
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10979049076510397505
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
  ParentId: 5304855812218472601
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
  InstanceHistory {
    SelfId: 10979049076510397505
    SubobjectId: 4829377351814301898
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 3724693970301895244
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
  ParentId: 5304855812218472601
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
  InstanceHistory {
    SelfId: 3724693970301895244
    SubobjectId: 16782886683726880455
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 9900594395553825112
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
  ParentId: 5304855812218472601
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
  InstanceHistory {
    SelfId: 9900594395553825112
    SubobjectId: 5926162957753605587
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6000446875376284887
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
  ParentId: 16306049430781077635
  ChildIds: 16697746101578224523
  ChildIds: 10876174996244783448
  ChildIds: 6224971827411074425
  ChildIds: 688520650438810715
  ChildIds: 17485970562443489677
  ChildIds: 7270067682514261594
  ChildIds: 11686655778080318674
  ChildIds: 14911565509513478954
  ChildIds: 3161375371088841182
  ChildIds: 11347339943096819742
  ChildIds: 12306618983890099769
  ChildIds: 8463963816531231585
  ChildIds: 2992615982582472152
  ChildIds: 12229622641753883792
  ChildIds: 14825025448943661157
  ChildIds: 14550778209649063129
  ChildIds: 8755692049430130005
  ChildIds: 7674072733407601471
  ChildIds: 15509218469729973246
  ChildIds: 2986750759291473107
  ChildIds: 5654091573748630699
  ChildIds: 296995393164263127
  ChildIds: 12217958724390680342
  ChildIds: 1333660125720208206
  ChildIds: 3061414509994697840
  ChildIds: 1474770195464211519
  ChildIds: 11975806588204660950
  ChildIds: 3043161405058084154
  ChildIds: 1486984390764399265
  ChildIds: 149555557098103363
  ChildIds: 14505062998569936122
  ChildIds: 16612339783521513434
  ChildIds: 17641403278078721095
  ChildIds: 1724477148518196510
  ChildIds: 2773158428334601835
  ChildIds: 6148061202203837014
  ChildIds: 3628185641117982828
  ChildIds: 7548762368290109772
  ChildIds: 8536251807504141985
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
    SelfId: 6000446875376284887
    SubobjectId: 9808225697522067548
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 8536251807504141985
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 8536251807504141985
    SubobjectId: 12479144854856454698
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7548762368290109772
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 7548762368290109772
    SubobjectId: 12941824199991387591
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 3628185641117982828
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 3628185641117982828
    SubobjectId: 16789956472536333543
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6148061202203837014
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 6148061202203837014
    SubobjectId: 10235066755860291293
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2773158428334601835
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
  ParentId: 6000446875376284887
  ChildIds: 8786384715365011941
  ChildIds: 16663082224267784941
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
    SelfId: 2773158428334601835
    SubobjectId: 18240760533077551840
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 16663082224267784941
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
  ParentId: 2773158428334601835
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
  InstanceHistory {
    SelfId: 16663082224267784941
    SubobjectId: 4352490540274921062
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 8786384715365011941
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
  ParentId: 2773158428334601835
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
  InstanceHistory {
    SelfId: 8786384715365011941
    SubobjectId: 11724995954259922286
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 1724477148518196510
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
  ParentId: 6000446875376284887
  ChildIds: 15560680105850035667
  ChildIds: 6823473063926839054
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
    SelfId: 1724477148518196510
    SubobjectId: 14751150519136975253
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6823473063926839054
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
  ParentId: 1724477148518196510
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
  InstanceHistory {
    SelfId: 6823473063926839054
    SubobjectId: 9649480565941922693
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15560680105850035667
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
  ParentId: 1724477148518196510
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
  InstanceHistory {
    SelfId: 15560680105850035667
    SubobjectId: 912730950924960088
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 17641403278078721095
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
  ParentId: 6000446875376284887
  ChildIds: 17521780747629041289
  ChildIds: 2429592947124023722
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
    SelfId: 17641403278078721095
    SubobjectId: 3425784912803127500
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2429592947124023722
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
  ParentId: 17641403278078721095
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
  InstanceHistory {
    SelfId: 2429592947124023722
    SubobjectId: 18081857962129878305
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 17521780747629041289
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
  ParentId: 17641403278078721095
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
  InstanceHistory {
    SelfId: 17521780747629041289
    SubobjectId: 2914340416960317954
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 16612339783521513434
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
  ParentId: 6000446875376284887
  ChildIds: 4254665982086065281
  ChildIds: 13089627361402562174
  ChildIds: 5678313396731553325
  ChildIds: 7087387483914952958
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
    SelfId: 16612339783521513434
    SubobjectId: 4454883488657404753
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7087387483914952958
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
  ParentId: 16612339783521513434
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
  InstanceHistory {
    SelfId: 7087387483914952958
    SubobjectId: 13331634251590941813
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 5678313396731553325
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
  ParentId: 16612339783521513434
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
  InstanceHistory {
    SelfId: 5678313396731553325
    SubobjectId: 10778631343635462822
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 13089627361402562174
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
  ParentId: 16612339783521513434
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
  InstanceHistory {
    SelfId: 13089627361402562174
    SubobjectId: 7998319622236207861
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 4254665982086065281
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
  ParentId: 16612339783521513434
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
  InstanceHistory {
    SelfId: 4254665982086065281
    SubobjectId: 16164425946074673162
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 14505062998569936122
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 14505062998569936122
    SubobjectId: 1302765252544477297
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 149555557098103363
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 149555557098103363
    SubobjectId: 15657709782981836488
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 1486984390764399265
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 1486984390764399265
    SubobjectId: 14986532081752790570
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 3043161405058084154
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 3043161405058084154
    SubobjectId: 17393874583268143537
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 11975806588204660950
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 11975806588204660950
    SubobjectId: 9037197566587331677
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 1474770195464211519
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 1474770195464211519
    SubobjectId: 14929257150704554164
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 3061414509994697840
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 3061414509994697840
    SubobjectId: 17376114059543001339
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 1333660125720208206
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
  ParentId: 6000446875376284887
  ChildIds: 7931803566153183983
  ChildIds: 1661738489844749391
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
    SelfId: 1333660125720208206
    SubobjectId: 14544959090828328901
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 1661738489844749391
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
  ParentId: 1333660125720208206
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
  InstanceHistory {
    SelfId: 1661738489844749391
    SubobjectId: 14724415285490911428
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7931803566153183983
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
  ParentId: 1333660125720208206
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
  InstanceHistory {
    SelfId: 7931803566153183983
    SubobjectId: 13063643702930599524
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 12217958724390680342
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
  ParentId: 6000446875376284887
  ChildIds: 4817199112835380451
  ChildIds: 754458352150864011
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
    SelfId: 12217958724390680342
    SubobjectId: 8275055711600126877
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 754458352150864011
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
  ParentId: 12217958724390680342
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
  InstanceHistory {
    SelfId: 754458352150864011
    SubobjectId: 15069132545101249536
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 4817199112835380451
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
  ParentId: 12217958724390680342
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
  InstanceHistory {
    SelfId: 4817199112835380451
    SubobjectId: 11061455279495309416
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 296995393164263127
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 296995393164263127
    SubobjectId: 16088876945855832668
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 5654091573748630699
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 5654091573748630699
    SubobjectId: 10749900712329599008
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2986750759291473107
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 2986750759291473107
    SubobjectId: 17450074268766081112
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15509218469729973246
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 15509218469729973246
    SubobjectId: 892803358369279861
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7674072733407601471
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 7674072733407601471
    SubobjectId: 12765391122349146036
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 8755692049430130005
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 8755692049430130005
    SubobjectId: 11734824192727609822
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 14550778209649063129
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 14550778209649063129
    SubobjectId: 1348459040152135762
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 14825025448943661157
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 14825025448943661157
    SubobjectId: 1649757768076717294
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 12229622641753883792
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 12229622641753883792
    SubobjectId: 8277711863469201435
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2992615982582472152
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 2992615982582472152
    SubobjectId: 17500961261627818323
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 8463963816531231585
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 8463963816531231585
    SubobjectId: 12550975624750325738
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 12306618983890099769
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 12306618983890099769
    SubobjectId: 8183580560528491186
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 11347339943096819742
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 11347339943096819742
    SubobjectId: 5053555985095720085
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 3161375371088841182
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 3161375371088841182
    SubobjectId: 17331955608284665173
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 14911565509513478954
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 14911565509513478954
    SubobjectId: 1560649248340074401
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 11686655778080318674
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 11686655778080318674
    SubobjectId: 8752561606890666073
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7270067682514261594
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 7270067682514261594
    SubobjectId: 13816049576265747153
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 17485970562443489677
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
  ParentId: 6000446875376284887
  ChildIds: 17889572745436353892
  ChildIds: 14831219603860517875
  ChildIds: 10467513927093029016
  ChildIds: 9893365357203766685
  ChildIds: 724112406313779740
  ChildIds: 10102767118393117947
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
    SelfId: 17485970562443489677
    SubobjectId: 3022665760254160134
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10102767118393117947
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
  ParentId: 17485970562443489677
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
  InstanceHistory {
    SelfId: 10102767118393117947
    SubobjectId: 6299465781845381232
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 724112406313779740
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
  ParentId: 17485970562443489677
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
  InstanceHistory {
    SelfId: 724112406313779740
    SubobjectId: 15083856492090597015
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 9893365357203766685
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
  ParentId: 17485970562443489677
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
  InstanceHistory {
    SelfId: 9893365357203766685
    SubobjectId: 5914427572028432662
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10467513927093029016
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
  ParentId: 17485970562443489677
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
  InstanceHistory {
    SelfId: 10467513927093029016
    SubobjectId: 5340173629682045971
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 14831219603860517875
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
  ParentId: 17485970562443489677
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
  InstanceHistory {
    SelfId: 14831219603860517875
    SubobjectId: 1624423207570550648
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 17889572745436353892
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
  ParentId: 17485970562443489677
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
  InstanceHistory {
    SelfId: 17889572745436353892
    SubobjectId: 2530046948374776303
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 688520650438810715
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 688520650438810715
    SubobjectId: 15192350219626070224
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6224971827411074425
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 6224971827411074425
    SubobjectId: 10176874083391136242
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10876174996244783448
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
  ParentId: 6000446875376284887
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
  InstanceHistory {
    SelfId: 10876174996244783448
    SubobjectId: 5600191376054107603
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 16697746101578224523
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
  ParentId: 6000446875376284887
  ChildIds: 772791738282127067
  ChildIds: 2752640626229291414
  ChildIds: 6353778029109233562
  ChildIds: 15940165204341635441
  ChildIds: 17377886924398196710
  ChildIds: 6248410742298220363
  ChildIds: 12860988634245238262
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
    SelfId: 16697746101578224523
    SubobjectId: 4387139862897430272
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 12860988634245238262
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
  ParentId: 16697746101578224523
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
  InstanceHistory {
    SelfId: 12860988634245238262
    SubobjectId: 7576012178227515773
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6248410742298220363
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
  ParentId: 16697746101578224523
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
  InstanceHistory {
    SelfId: 6248410742298220363
    SubobjectId: 10227357667138292672
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 17377886924398196710
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
  ParentId: 16697746101578224523
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
  InstanceHistory {
    SelfId: 17377886924398196710
    SubobjectId: 3058691812851329901
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15940165204341635441
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
  ParentId: 16697746101578224523
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
  InstanceHistory {
    SelfId: 15940165204341635441
    SubobjectId: 463545469589382650
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6353778029109233562
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
  ParentId: 16697746101578224523
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
  InstanceHistory {
    SelfId: 6353778029109233562
    SubobjectId: 9472522051713637137
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2752640626229291414
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
  ParentId: 16697746101578224523
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
  InstanceHistory {
    SelfId: 2752640626229291414
    SubobjectId: 18260785848401949981
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 772791738282127067
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
  ParentId: 16697746101578224523
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
  InstanceHistory {
    SelfId: 772791738282127067
    SubobjectId: 15123525255813362256
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 1047567421536334997
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
  ParentId: 16306049430781077635
  ChildIds: 17295798407517428847
  ChildIds: 11038152466152469656
  ChildIds: 8365566520762326452
  ChildIds: 4898993738803206237
  ChildIds: 14791556559286895730
  ChildIds: 16087665111379928273
  ChildIds: 6658915057323932729
  ChildIds: 12850867967319181906
  ChildIds: 17672058748402918962
  ChildIds: 3938960797545411192
  ChildIds: 12257228943857086130
  ChildIds: 7555158486640539102
  ChildIds: 13321271259726192322
  ChildIds: 4985106509314945109
  ChildIds: 10268947040655088141
  ChildIds: 7481329304242954930
  ChildIds: 7209002583003246023
  ChildIds: 11603034546650801338
  ChildIds: 4633867827921737395
  ChildIds: 10203780795075875858
  ChildIds: 12602523433344043280
  ChildIds: 7558250166770983139
  ChildIds: 1213925531456861721
  ChildIds: 9854266346586716876
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
    SelfId: 1047567421536334997
    SubobjectId: 15407301337804646430
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 9854266346586716876
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 9854266346586716876
    SubobjectId: 6023965695638627911
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 1213925531456861721
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 1213925531456861721
    SubobjectId: 14663919658764970642
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7558250166770983139
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 7558250166770983139
    SubobjectId: 12951300919737531496
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 12602523433344043280
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 12602523433344043280
    SubobjectId: 8483980844737549723
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10203780795075875858
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 10203780795075875858
    SubobjectId: 6251862115141650585
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 4633867827921737395
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 4633867827921737395
    SubobjectId: 11175332652627266104
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 11603034546650801338
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 11603034546650801338
    SubobjectId: 8817570451245643825
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7209002583003246023
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 7209002583003246023
    SubobjectId: 13786514951739208012
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7481329304242954930
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 7481329304242954930
    SubobjectId: 13585964483042475577
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10268947040655088141
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 10268947040655088141
    SubobjectId: 6186449484529354374
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 4985106509314945109
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
  ParentId: 1047567421536334997
  ChildIds: 11493664469315803883
  ChildIds: 5442749245010348311
  ChildIds: 17881225906276891858
  ChildIds: 11803430949148473385
  ChildIds: 16964186078163965438
  ChildIds: 885861495918740826
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
    SelfId: 4985106509314945109
    SubobjectId: 11418498757599866078
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 885861495918740826
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
  ParentId: 4985106509314945109
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
  InstanceHistory {
    SelfId: 885861495918740826
    SubobjectId: 15497794223362546129
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 16964186078163965438
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
  ParentId: 4985106509314945109
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
  InstanceHistory {
    SelfId: 16964186078163965438
    SubobjectId: 3473659262051928437
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 11803430949148473385
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
  ParentId: 4985106509314945109
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
  InstanceHistory {
    SelfId: 11803430949148473385
    SubobjectId: 8689196316742804642
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 17881225906276891858
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
  ParentId: 4985106509314945109
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
  InstanceHistory {
    SelfId: 17881225906276891858
    SubobjectId: 2557745329552990297
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 5442749245010348311
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
  ParentId: 4985106509314945109
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
  InstanceHistory {
    SelfId: 5442749245010348311
    SubobjectId: 10434990366327362972
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 11493664469315803883
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
  ParentId: 4985106509314945109
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
  InstanceHistory {
    SelfId: 11493664469315803883
    SubobjectId: 4961204384443008608
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 13321271259726192322
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
  ParentId: 1047567421536334997
  ChildIds: 11333077345556447747
  ChildIds: 5052537656200447480
  ChildIds: 14385133959820693086
  ChildIds: 17548986402973613644
  ChildIds: 15069268475269505373
  ChildIds: 3835953152117093597
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
    SelfId: 13321271259726192322
    SubobjectId: 7171602300997681737
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 3835953152117093597
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
  ParentId: 13321271259726192322
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
  InstanceHistory {
    SelfId: 3835953152117093597
    SubobjectId: 17177860355237636182
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15069268475269505373
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
  ParentId: 13321271259726192322
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
  InstanceHistory {
    SelfId: 15069268475269505373
    SubobjectId: 754568699706392022
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 17548986402973613644
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
  ParentId: 13321271259726192322
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
  InstanceHistory {
    SelfId: 17548986402973613644
    SubobjectId: 2941565023822553799
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 14385133959820693086
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
  ParentId: 13321271259726192322
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
  InstanceHistory {
    SelfId: 14385133959820693086
    SubobjectId: 2088065990717575893
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 5052537656200447480
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
  ParentId: 13321271259726192322
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
  InstanceHistory {
    SelfId: 5052537656200447480
    SubobjectId: 11332806882605799795
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 11333077345556447747
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
  ParentId: 13321271259726192322
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
  InstanceHistory {
    SelfId: 11333077345556447747
    SubobjectId: 5052794855754145416
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7555158486640539102
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
  ParentId: 1047567421536334997
  ChildIds: 17591185698256021610
  ChildIds: 9818993149330597472
  ChildIds: 2754272149791720267
  ChildIds: 1332144808683910605
  ChildIds: 10193701134505809409
  ChildIds: 15980400263579871519
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
    SelfId: 7555158486640539102
    SubobjectId: 12934724570232023381
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15980400263579871519
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
  ParentId: 7555158486640539102
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
  InstanceHistory {
    SelfId: 15980400263579871519
    SubobjectId: 476755617385706900
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10193701134505809409
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
  ParentId: 7555158486640539102
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
  InstanceHistory {
    SelfId: 10193701134505809409
    SubobjectId: 6210255830034008714
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 1332144808683910605
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
  ParentId: 7555158486640539102
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
  InstanceHistory {
    SelfId: 1332144808683910605
    SubobjectId: 14493908852953770310
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2754272149791720267
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
  ParentId: 7555158486640539102
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
  InstanceHistory {
    SelfId: 2754272149791720267
    SubobjectId: 18257922773363498944
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 9818993149330597472
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
  ParentId: 7555158486640539102
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
  InstanceHistory {
    SelfId: 9818993149330597472
    SubobjectId: 5988694403149396715
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 17591185698256021610
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
  ParentId: 7555158486640539102
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
  InstanceHistory {
    SelfId: 17591185698256021610
    SubobjectId: 3420622295326373089
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 12257228943857086130
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
  ParentId: 1047567421536334997
  ChildIds: 15836358821387492110
  ChildIds: 3467961637285529954
  ChildIds: 12933976265168455747
  ChildIds: 7305737045433344903
  ChildIds: 11549802900931678537
  ChildIds: 6438870746605133583
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
    SelfId: 12257228943857086130
    SubobjectId: 8161194472914432569
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6438870746605133583
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
  ParentId: 12257228943857086130
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
  InstanceHistory {
    SelfId: 6438870746605133583
    SubobjectId: 9368464957655696260
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 11549802900931678537
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
  ParentId: 12257228943857086130
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
  InstanceHistory {
    SelfId: 11549802900931678537
    SubobjectId: 8867916837048929730
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7305737045433344903
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
  ParentId: 12257228943857086130
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
  InstanceHistory {
    SelfId: 7305737045433344903
    SubobjectId: 13707618923082006284
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 12933976265168455747
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
  ParentId: 12257228943857086130
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
  InstanceHistory {
    SelfId: 12933976265168455747
    SubobjectId: 7504889275880428744
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 3467961637285529954
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
  ParentId: 12257228943857086130
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
  InstanceHistory {
    SelfId: 3467961637285529954
    SubobjectId: 16967491187371464169
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15836358821387492110
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
  ParentId: 12257228943857086130
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
  InstanceHistory {
    SelfId: 15836358821387492110
    SubobjectId: 44477014629025669
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 3938960797545411192
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
  ParentId: 1047567421536334997
  ChildIds: 10981732949634016953
  ChildIds: 17006490624073183714
  ChildIds: 8724155853976931797
  ChildIds: 16439779476145497147
  ChildIds: 6455669118238017742
  ChildIds: 4214490757859929521
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
    SelfId: 3938960797545411192
    SubobjectId: 17145749223525641971
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 4214490757859929521
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
  ParentId: 3938960797545411192
  ChildIds: 8897698147903159184
  ChildIds: 6624033951897054973
  ChildIds: 10115159283021862732
  ChildIds: 4200600147077192132
  ChildIds: 2494137633474488000
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
    SelfId: 4214490757859929521
    SubobjectId: 16223354444986102074
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2494137633474488000
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
  ParentId: 4214490757859929521
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
  InstanceHistory {
    SelfId: 2494137633474488000
    SubobjectId: 17997786112413727307
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 4200600147077192132
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
  ParentId: 4214490757859929521
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
  InstanceHistory {
    SelfId: 4200600147077192132
    SubobjectId: 16218456738715895119
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10115159283021862732
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
  ParentId: 4214490757859929521
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
  InstanceHistory {
    SelfId: 10115159283021862732
    SubobjectId: 6284857035931356103
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6624033951897054973
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
  ParentId: 4214490757859929521
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
  InstanceHistory {
    SelfId: 6624033951897054973
    SubobjectId: 9274393924472779382
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 8897698147903159184
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
  ParentId: 4214490757859929521
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
  InstanceHistory {
    SelfId: 8897698147903159184
    SubobjectId: 11539056468190160667
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6455669118238017742
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
  ParentId: 3938960797545411192
  ChildIds: 5314271776708162965
  ChildIds: 6383907845705749492
  ChildIds: 14604778177541752977
  ChildIds: 10785503962814121050
  ChildIds: 4002236542766382601
  ChildIds: 15170998807071396912
  ChildIds: 4461749226561429195
  ChildIds: 12943424072621896551
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
    SelfId: 6455669118238017742
    SubobjectId: 9425800057946870853
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 12943424072621896551
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
  ParentId: 6455669118238017742
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
  InstanceHistory {
    SelfId: 12943424072621896551
    SubobjectId: 7563875252725411820
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 4461749226561429195
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
  ParentId: 6455669118238017742
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
  InstanceHistory {
    SelfId: 4461749226561429195
    SubobjectId: 16623734700705284672
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15170998807071396912
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
  ParentId: 6455669118238017742
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
  InstanceHistory {
    SelfId: 15170998807071396912
    SubobjectId: 707690640847358139
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 4002236542766382601
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
  ParentId: 6455669118238017742
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
  InstanceHistory {
    SelfId: 4002236542766382601
    SubobjectId: 17064916361003901570
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10785503962814121050
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
  ParentId: 6455669118238017742
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
  InstanceHistory {
    SelfId: 10785503962814121050
    SubobjectId: 5689666321220131025
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 14604778177541752977
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
  ParentId: 6455669118238017742
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
  InstanceHistory {
    SelfId: 14604778177541752977
    SubobjectId: 1294388746729165850
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6383907845705749492
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
  ParentId: 6455669118238017742
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
  InstanceHistory {
    SelfId: 6383907845705749492
    SubobjectId: 9493655869809758079
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 5314271776708162965
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
  ParentId: 6455669118238017742
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
  InstanceHistory {
    SelfId: 5314271776708162965
    SubobjectId: 10563221428060825886
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 16439779476145497147
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
  ParentId: 3938960797545411192
  ChildIds: 1765951666344254942
  ChildIds: 1497128468005138837
  ChildIds: 2390068781590474943
  ChildIds: 9982194788392254946
  ChildIds: 4968497314698075960
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
    SelfId: 16439779476145497147
    SubobjectId: 4575054407726938288
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 4968497314698075960
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
  ParentId: 16439779476145497147
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
  InstanceHistory {
    SelfId: 4968497314698075960
    SubobjectId: 11505476666055017395
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 9982194788392254946
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
  ParentId: 16439779476145497147
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
  InstanceHistory {
    SelfId: 9982194788392254946
    SubobjectId: 5899696475976163689
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2390068781590474943
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
  ParentId: 16439779476145497147
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
  InstanceHistory {
    SelfId: 2390068781590474943
    SubobjectId: 18046826469249625140
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 1497128468005138837
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
  ParentId: 16439779476145497147
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
  InstanceHistory {
    SelfId: 1497128468005138837
    SubobjectId: 14960625371188096286
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 1765951666344254942
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
  ParentId: 16439779476145497147
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
  InstanceHistory {
    SelfId: 1765951666344254942
    SubobjectId: 14112561893809553749
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 8724155853976931797
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
  ParentId: 3938960797545411192
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
  InstanceHistory {
    SelfId: 8724155853976931797
    SubobjectId: 11694267601180840286
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 17006490624073183714
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
  ParentId: 3938960797545411192
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
  InstanceHistory {
    SelfId: 17006490624073183714
    SubobjectId: 3988851113702616425
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10981732949634016953
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
  ParentId: 3938960797545411192
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
  InstanceHistory {
    SelfId: 10981732949634016953
    SubobjectId: 4845587349329787442
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 17672058748402918962
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 17672058748402918962
    SubobjectId: 3343865717860416185
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 12850867967319181906
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 12850867967319181906
    SubobjectId: 7570405555182720729
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6658915057323932729
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 6658915057323932729
    SubobjectId: 9741629164582346930
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 16087665111379928273
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 16087665111379928273
    SubobjectId: 295779368258517082
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 14791556559286895730
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 14791556559286895730
    SubobjectId: 1593752790921631993
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 4898993738803206237
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 4898993738803206237
    SubobjectId: 10999117619683165398
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 8365566520762326452
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 8365566520762326452
    SubobjectId: 12628226980089594175
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 11038152466152469656
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 11038152466152469656
    SubobjectId: 4789414123145291795
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 17295798407517428847
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
  ParentId: 1047567421536334997
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
  InstanceHistory {
    SelfId: 17295798407517428847
    SubobjectId: 3125228665736593636
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 2133636591146440659
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
  ParentId: 14068735040191583113
  ChildIds: 11403732067124063809
  ChildIds: 941225047835174067
  ChildIds: 8743005542991109517
  ChildIds: 16085432195432346305
  ChildIds: 9158512843803486548
  ChildIds: 3327099764506446511
  ChildIds: 15283704329852202588
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
    SelfId: 2133636591146440659
    SubobjectId: 14322639538776820568
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15283704329852202588
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
  ParentId: 2133636591146440659
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
  InstanceHistory {
    SelfId: 15283704329852202588
    SubobjectId: 1099634734377366231
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 3327099764506446511
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
  ParentId: 2133636591146440659
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
  InstanceHistory {
    SelfId: 3327099764506446511
    SubobjectId: 17686819300259632676
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 9158512843803486548
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
  ParentId: 2133636591146440659
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
  InstanceHistory {
    SelfId: 9158512843803486548
    SubobjectId: 11835913928159573471
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 16085432195432346305
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
  ParentId: 2133636591146440659
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
  InstanceHistory {
    SelfId: 16085432195432346305
    SubobjectId: 316061978821832266
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 8743005542991109517
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
  ParentId: 2133636591146440659
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
  InstanceHistory {
    SelfId: 8743005542991109517
    SubobjectId: 11677106861140558086
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 941225047835174067
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
  ParentId: 2133636591146440659
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
  InstanceHistory {
    SelfId: 941225047835174067
    SubobjectId: 15445069477609519160
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 11403732067124063809
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
  ParentId: 2133636591146440659
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
  InstanceHistory {
    SelfId: 11403732067124063809
    SubobjectId: 4979360573422039754
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15982691403757267088
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
  ParentId: 3053687075508836736
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
  InstanceHistory {
    SelfId: 15982691403757267088
    SubobjectId: 474534704484906011
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 13559870765054022635
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
  ParentId: 3053687075508836736
  ChildIds: 13779788255931775660
  ChildIds: 5322691623315948225
  ChildIds: 6062944102150342981
  ChildIds: 689748854931467456
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
        SelfId: 6062944102150342981
      }
      ReloadAbility {
        SelfId: 689748854931467456
      }
      Damage: 10
    }
  }
  InstanceHistory {
    SelfId: 13559870765054022635
    SubobjectId: 7455244589569478496
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 689748854931467456
  Name: "Reload"
  ParentId: 13559870765054022635
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
  InstanceHistory {
    SelfId: 689748854931467456
    SubobjectId: 15189081369132331083
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6062944102150342981
  Name: "Shoot"
  ParentId: 13559870765054022635
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
  InstanceHistory {
    SelfId: 6062944102150342981
    SubobjectId: 10339112884821710286
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 5322691623315948225
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
  ParentId: 13559870765054022635
  ChildIds: 14099085893666451225
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
  InstanceHistory {
    SelfId: 5322691623315948225
    SubobjectId: 10558109054100512330
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 14099085893666451225
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
  ParentId: 5322691623315948225
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
  InstanceHistory {
    SelfId: 14099085893666451225
    SubobjectId: 1797512403877589906
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 13779788255931775660
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
  ParentId: 13559870765054022635
  ChildIds: 1951016663441151685
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
  InstanceHistory {
    SelfId: 13779788255931775660
    SubobjectId: 7233814007749502503
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 1951016663441151685
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
  ParentId: 13779788255931775660
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
  InstanceHistory {
    SelfId: 1951016663441151685
    SubobjectId: 13856283834972752462
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10190246437710909517
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
  ParentId: 3053687075508836736
  ChildIds: 7387902101054891990
  ChildIds: 9641601697750068282
  ChildIds: 13890824348276138068
  ChildIds: 6100199760071518143
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
        SelfId: 13890824348276138068
      }
      ReloadAbility {
        SelfId: 6100199760071518143
      }
      Damage: 10
    }
  }
  InstanceHistory {
    SelfId: 10190246437710909517
    SubobjectId: 6211317997848235206
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 6100199760071518143
  Name: "Reload"
  ParentId: 10190246437710909517
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
  InstanceHistory {
    SelfId: 6100199760071518143
    SubobjectId: 10371874290566085428
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 13890824348276138068
  Name: "Shoot"
  ParentId: 10190246437710909517
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
  InstanceHistory {
    SelfId: 13890824348276138068
    SubobjectId: 1990046569031171295
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 9641601697750068282
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
  ParentId: 10190246437710909517
  ChildIds: 15839820243684636897
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
  InstanceHistory {
    SelfId: 9641601697750068282
    SubobjectId: 6815589195721797809
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 15839820243684636897
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
  ParentId: 9641601697750068282
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
  InstanceHistory {
    SelfId: 15839820243684636897
    SubobjectId: 38939740213601386
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 7387902101054891990
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
  ParentId: 10190246437710909517
  ChildIds: 11718737913543993951
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
  InstanceHistory {
    SelfId: 7387902101054891990
    SubobjectId: 13681678635725224797
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 11718737913543993951
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
  ParentId: 7387902101054891990
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
  InstanceHistory {
    SelfId: 11718737913543993951
    SubobjectId: 8789159370039490260
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 10161558330767920144
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
  ParentId: 3053687075508836736
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
  InstanceHistory {
    SelfId: 10161558330767920144
    SubobjectId: 6223152923969032347
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 16296382863635485003
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
  ParentId: 3053687075508836736
  UnregisteredParameters {
    Overrides {
      Name: "cs:root"
      ObjectReference {
        SelfId: 3053687075508836736
      }
    }
    Overrides {
      Name: "cs:SFXmount"
      ObjectReference {
        SelfId: 15982691403757267088
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
  InstanceHistory {
    SelfId: 16296382863635485003
    SubobjectId: 4138929232188231104
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 1238146133324775639
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
  ParentId: 3053687075508836736
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
  InstanceHistory {
    SelfId: 1238146133324775639
    SubobjectId: 14589068715599731804
    InstanceId: 8488964840878510058
    TemplateId: 5770328409006119252
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
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
      Z: 500
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
      Z: 115
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
