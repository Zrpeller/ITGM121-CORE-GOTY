Assets {
  Id: 6078626569499051591
  Name: "Custom Burning Wood_1"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 15114965043284020838
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 48.4270859
      }
      Overrides {
        Name: "embersoftness"
        Float: 0.48775813
      }
      Overrides {
        Name: "embererode"
        Float: 0.932928085
      }
      Overrides {
        Name: "asherode"
        Float: 0.648019314
      }
      Overrides {
        Name: "speed"
        Float: 0.519514143
      }
      Overrides {
        Name: "gradient_shifthot"
        Float: 0.58866334
      }
    }
    Assets {
      Id: 15114965043284020838
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
