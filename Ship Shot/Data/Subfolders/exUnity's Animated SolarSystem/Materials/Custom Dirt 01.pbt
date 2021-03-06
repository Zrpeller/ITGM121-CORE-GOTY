Assets {
  Id: 7962894494537583137
  Name: "Custom Dirt 01"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 8720803302080220105
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.673000038
          G: 0.213933751
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.9151209
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.167235792
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.553049743
      }
    }
    Assets {
      Id: 8720803302080220105
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
  }
}
