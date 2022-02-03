Assets {
  Id: 14171802247446092046
  Name: "lava_still"
  PlatformAssetType: 13
  SerializationVersion: 105
  VirtualFolderPath: "Volcano materials"
  CustomMaterialAsset {
    BaseMaterialId: 5022097261644484796
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 41.020916
      }
      Overrides {
        Name: "material_scale"
        Float: 20
      }
      Overrides {
        Name: "speed"
        Float: 1.87789726
      }
      Overrides {
        Name: "embersoftness"
        Float: 0.77374965
      }
      Overrides {
        Name: "embererode"
        Float: 1
      }
      Overrides {
        Name: "asherode"
        Float: 0
      }
    }
    Assets {
      Id: 5022097261644484796
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
