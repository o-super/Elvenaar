Assets {
  Id: 7463816319498004801
  Name: "Custom Opaque Emissive"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 5351428073291024820
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 27.7903862
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.799999952
          G: 0.190728456
          A: 1
        }
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
}
