Assets {
  Id: 10206684417509099378
  Name: "Custom Terrain - Snow"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 8550429109583926078
    ParameterOverrides {
      Overrides {
        Name: "density"
        Float: 0.0900726467
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.214720219
      }
      Overrides {
        Name: "edge_wear"
        Float: 0
      }
      Overrides {
        Name: "direction"
        Bool: false
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.50556457
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
    }
    Assets {
      Id: 8550429109583926078
      Name: "Terrain - Snow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-snow_001_wa"
      }
    }
  }
}
