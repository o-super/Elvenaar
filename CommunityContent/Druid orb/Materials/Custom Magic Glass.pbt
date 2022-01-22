Assets {
  Id: 17358556981827821226
  Name: "Custom Magic Glass"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 8319159999724812478
    ParameterOverrides {
      Overrides {
        Name: "glass color"
        Color {
          R: 0.290000021
          G: 0.957682073
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          G: 0.700000048
          B: 0.0463577062
          A: 1
        }
      }
      Overrides {
        Name: "color c"
        Color {
          R: 0.981456935
          G: 1
          B: 0.44
          A: 1
        }
      }
      Overrides {
        Name: "brightness"
        Float: 15
      }
      Overrides {
        Name: "metallic"
        Float: 0.59809196
      }
      Overrides {
        Name: "specular"
        Float: 0.376519412
      }
      Overrides {
        Name: "roughness"
        Float: 0.21034
      }
      Overrides {
        Name: "magic color blend power"
        Float: 1.5
      }
      Overrides {
        Name: "magic gradient high"
        Float: 5
      }
    }
    Assets {
      Id: 8319159999724812478
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
      }
    }
  }
}
