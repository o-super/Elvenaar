Name: "Anchor_2"
RootId: 16901893229398259223
Objects {
  Id: 14923503699335433858
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
  ParentId: 16901893229398259223
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
  InstanceHistory {
    SelfId: 14923503699335433858
    SubobjectId: 14275323634922594185
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1390536670350574427
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
  ParentId: 16901893229398259223
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
  InstanceHistory {
    SelfId: 1390536670350574427
    SubobjectId: 1894574010511381072
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12013711469244313854
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
  ParentId: 16901893229398259223
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
  InstanceHistory {
    SelfId: 12013711469244313854
    SubobjectId: 12663992769027940853
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14927557152934833408
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
  ParentId: 16901893229398259223
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
  InstanceHistory {
    SelfId: 14927557152934833408
    SubobjectId: 14280802928344497163
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16120840522328093466
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
  ParentId: 16901893229398259223
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
  InstanceHistory {
    SelfId: 16120840522328093466
    SubobjectId: 15473936996015530513
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1004108486902064707
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
  ParentId: 16901893229398259223
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
  InstanceHistory {
    SelfId: 1004108486902064707
    SubobjectId: 353959064886179656
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6000028000221627282
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
  ParentId: 16901893229398259223
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
  InstanceHistory {
    SelfId: 6000028000221627282
    SubobjectId: 6503951098553488025
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2028337654761730259
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
  ParentId: 16901893229398259223
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
  InstanceHistory {
    SelfId: 2028337654761730259
    SubobjectId: 1522452949308957144
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14555478606564249574
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
  ParentId: 16901893229398259223
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
  InstanceHistory {
    SelfId: 14555478606564249574
    SubobjectId: 13905354304746561261
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
