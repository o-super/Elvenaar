Name: "Anchor_3"
RootId: 2222569997612431211
Objects {
  Id: 5209821445940093471
  Name: "Zap Plasma Muzzleflash VFX"
  Transform {
    Location {
      X: -8.85941887
      Y: 38.6561852
      Z: -40.842598
    }
    Rotation {
      Pitch: -2.51714325
      Yaw: 1.78103
      Roll: -179.637955
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 2222569997612431211
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
    SelfId: 2047776494202005989
    SubobjectId: 1544142458980366574
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
  Id: 3342986991273704972
  Name: "Point Light"
  Transform {
    Location {
      X: -124.508255
      Y: -19.5681019
      Z: 216.152084
    }
    Rotation {
    }
    Scale {
      X: 6.66666651
      Y: 6.66666651
      Z: 6.66666651
    }
  }
  ParentId: 2222569997612431211
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
    SelfId: 5750731844215281446
    SubobjectId: 5100459178379167277
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5663094609413684169
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
  ParentId: 2222569997612431211
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
    SelfId: 7514735646083965205
    SubobjectId: 7011956172720549918
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11576480940203487870
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
  ParentId: 2222569997612431211
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
    SelfId: 1496109040400437132
    SubobjectId: 2145388543357279879
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14824145896495656277
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
  ParentId: 2222569997612431211
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
    FilePartitionName: "Arm Diamonds_3"
  }
  InstanceHistory {
    SelfId: 17205247897662692278
    SubobjectId: 16700364962998635197
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9995938662280514627
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
  ParentId: 2222569997612431211
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
    FilePartitionName: "Hand Diamonds_3"
  }
  InstanceHistory {
    SelfId: 16465336191996599684
    SubobjectId: 17115486980609035407
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13238728244751872400
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
  ParentId: 2222569997612431211
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
    FilePartitionName: "Palm Diamonds_3"
  }
  InstanceHistory {
    SelfId: 16601155686033846590
    SubobjectId: 17250453013383979061
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1253486623046068688
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
  ParentId: 2222569997612431211
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
    FilePartitionName: "Arm Cover_3"
  }
  InstanceHistory {
    SelfId: 9457012898127845586
    SubobjectId: 9959925658083903961
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13867443515818105831
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
  ParentId: 2222569997612431211
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
    FilePartitionName: "Thorn Detail_3"
  }
  InstanceHistory {
    SelfId: 12196653352954980080
    SubobjectId: 11548912965409585147
    InstanceId: 12272679567399242941
    TemplateId: 5395249375066748323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
