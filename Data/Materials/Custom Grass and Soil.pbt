Assets {
  Id: 16013424995842716869
  Name: "Custom Grass and Soil"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 15911714398557864599
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.429999948
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 2.44354677
      }
      Overrides {
        Name: "v_tiles"
        Float: 1.19021678
      }
    }
    Assets {
      Id: 15911714398557864599
      Name: "Grass and Soil"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_003_uv"
      }
    }
  }
}
