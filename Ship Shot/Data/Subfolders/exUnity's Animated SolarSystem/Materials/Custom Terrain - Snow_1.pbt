Assets {
  Id: 11966020500384041414
  Name: "Custom Terrain - Snow_1"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 8550429109583926078
    ParameterOverrides {
      Overrides {
        Name: "density"
        Float: 0.190978184
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.594598949
      }
      Overrides {
        Name: "edge_wear"
        Float: 0.327496976
      }
      Overrides {
        Name: "direction"
        Bool: false
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.0407946482
          G: 0.77
          A: 1
        }
      }
      Overrides {
        Name: "color_top"
        Color {
          R: 0.269999981
          G: 0.651920199
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.51
          G: 0.795562744
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.535242915
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
