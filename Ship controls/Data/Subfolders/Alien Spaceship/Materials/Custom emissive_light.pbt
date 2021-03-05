Assets {
  Id: 8373164005955608611
  Name: "Custom emissive_light"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 12827530473249900764
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 10
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
}
