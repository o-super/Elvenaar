Assets {
  Id: 15807135192715508281
  Name: "Tornado"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 6655164404056313351
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "fresnel power"
        Float: 30
      }
      Overrides {
        Name: "flicker speed"
        Float: 30
      }
      Overrides {
        Name: "flicker intensity"
        Float: 0
      }
      Overrides {
        Name: "scanlines"
        Float: 0
      }
      Overrides {
        Name: "scanline scale"
        Float: 0
      }
      Overrides {
        Name: "scanline speed"
        Float: 10
      }
      Overrides {
        Name: "scanline min value"
        Float: 0
      }
    }
    Assets {
      Id: 6655164404056313351
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}
