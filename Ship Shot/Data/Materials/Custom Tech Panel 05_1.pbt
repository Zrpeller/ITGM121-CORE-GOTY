Assets {
  Id: 10698480902801973707
  Name: "Custom Tech Panel 05_1"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 12975294974214394009
    ParameterOverrides {
      Overrides {
        Name: "rotate_material"
        Float: 180
      }
      Overrides {
        Name: "color"
        Color {
          R: 10
          G: 10
          B: 10
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.5
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.5
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
  }
}
