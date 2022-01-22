Assets {
  Id: 7815178621410334715
  Name: "Custom Glitchy Hologram"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 4087760723028920829
    ParameterOverrides {
      Overrides {
        Name: "flicker min"
        Float: 1
      }
      Overrides {
        Name: "distortion amount"
        Float: 20
      }
      Overrides {
        Name: "distortion noise scale"
        Float: 5
      }
      Overrides {
        Name: "distortion speed"
        Float: 1
      }
      Overrides {
        Name: "flicker intensity"
        Float: 10
      }
      Overrides {
        Name: "flicker speed"
        Float: 10
      }
      Overrides {
        Name: "scanline min value"
        Float: 1
      }
      Overrides {
        Name: "scanline scale"
        Float: 10
      }
      Overrides {
        Name: "scanline speed"
        Float: 10
      }
      Overrides {
        Name: "glitch speed"
        Float: 10
      }
      Overrides {
        Name: "fresnel power"
        Float: 6
      }
    }
    Assets {
      Id: 4087760723028920829
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
  }
}
