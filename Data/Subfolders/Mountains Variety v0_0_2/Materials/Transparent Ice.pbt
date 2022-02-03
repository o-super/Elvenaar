Assets {
  Id: 18257456233391314510
  Name: "Transparent Ice"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 14275860011872341880
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0870130062
          G: 0.209421933
          B: 0.313
          A: 0.368000031
        }
      }
      Overrides {
        Name: "color inside"
        Color {
          R: 0.146113
          G: 0.400445938
          B: 0.407
          A: 0.43
        }
      }
      Overrides {
        Name: "internal cracks color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 0.483
        }
      }
      Overrides {
        Name: "subsurface color"
        Color {
          R: 0.0603530034
          G: 0.313278
          B: 0.322917
          A: 0.19600001
        }
      }
      Overrides {
        Name: "metallic"
        Float: 1
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "roughness"
        Float: 0
      }
    }
    Assets {
      Id: 14275860011872341880
      Name: "Ice Ground Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_transparent_ground"
      }
    }
  }
}
