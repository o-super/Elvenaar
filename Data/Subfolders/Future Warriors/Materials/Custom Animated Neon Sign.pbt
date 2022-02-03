Assets {
  Id: 11992046816972321559
  Name: "Custom Animated Neon Sign "
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 6144109340504160590
    ParameterOverrides {
      Overrides {
        Name: "offcolor"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "oncolor"
        Color {
          G: 0.142095596
          B: 0.746000051
          A: 1
        }
      }
      Overrides {
        Name: "glow intensity"
        Float: 50
      }
      Overrides {
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: "numberofframes"
        Int: 20
      }
      Overrides {
        Name: "animation speed"
        Float: 10
      }
      Overrides {
        Name: "animation type"
        Int: 4
      }
      Overrides {
        Name: "pulse amount"
        Float: 1
      }
      Overrides {
        Name: "pulse speed"
        Float: 2
      }
    }
    Assets {
      Id: 6144109340504160590
      Name: "Animated Neon Sign "
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_NeonSign_All"
      }
    }
  }
}
