Name: "Anchor_2"
RootId: 3572131999182419274
Objects {
  Id: 11661109180110923918
  Name: "Zap Plasma Muzzleflash VFX"
  Transform {
    Location {
      X: -8.85941505
      Y: 38.6562042
      Z: -40.842617
    }
    Rotation {
      Pitch: -2.51714325
      Yaw: 1.78103113
      Roll: -179.637955
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 3572131999182419274
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Size Multiplier"
      Float: 0.7
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Enable Ring"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Plasma Elements"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Electrical Elements"
      Bool: true
    }
    Overrides {
      Name: "cs:Tag"
      String: "Zap Effect"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8577162694663814137
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5849116101829962946
  Name: "Point Light"
  Transform {
    Location {
      X: -12.2582703
      Y: -107.320541
      Z: 140.112656
    }
    Rotation {
    }
    Scale {
      X: 6.66666651
      Y: 6.66666651
      Z: 6.66666651
    }
  }
  ParentId: 3572131999182419274
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 5
    Color {
      R: 0.0299999714
      G: 0.595297635
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 50
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8357987700745990009
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 0.195034653
      Y: 32.6266708
      Z: 321.537506
    }
    Rotation {
      Yaw: 7.27971155e-20
      Roll: 179.999954
    }
    Scale {
      X: 1.70000172
      Y: 1.70000017
      Z: 5.50302649
    }
  }
  ParentId: 3572131999182419274
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18373897150747192343
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.8
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4099266838875499593
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8579817168795070996
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 0.194490597
      Y: 15.0002441
      Z: 311.537872
    }
    Rotation {
      Yaw: 7.27971155e-20
      Roll: 179.999954
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 3572131999182419274
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18389207442656911915
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4099266838875499593
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1111910368513770378
  Name: "Arm Diamonds"
  Transform {
    Location {
      X: 0.194567904
      Y: -18.3214455
      Z: 101.539589
    }
    Rotation {
      Yaw: -6.38692e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3572131999182419274
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tag"
      String: "Ammo Effect"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Arm Diamonds_2"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15679204143601948490
  Name: "Hand Diamonds"
  Transform {
    Location {
      X: -1.47213387
      Y: -14.1597099
      Z: 1.54007125
    }
    Rotation {
      Yaw: -6.38692e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3572131999182419274
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tag"
      String: "Ammo Effect"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Hand Diamonds_2"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2122553980278973132
  Name: "Palm Diamonds"
  Transform {
    Location {
      X: 0.194262087
      Y: 32.0524063
      Z: 71.5396881
    }
    Rotation {
      Yaw: -6.38692e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3572131999182419274
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tag"
      String: "Ammo Effect"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Palm Diamonds_2"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12735498559796128182
  Name: "Arm Cover"
  Transform {
    Location {
      X: 0.172911584
      Y: 24.735508
      Z: 75.39534
    }
    Rotation {
      Yaw: -6.38692e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3572131999182419274
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Arm Cover_2"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17407114813173775310
  Name: "Thorn Detail"
  Transform {
    Location {
      X: 0.132524461
      Y: -8.90894699
      Z: 310.186829
    }
    Rotation {
      Yaw: -6.38692e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3572131999182419274
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Thorn Detail_2"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
