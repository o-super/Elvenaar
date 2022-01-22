Name: "Anchor_1"
RootId: 2362243171921731345
Objects {
  Id: 1605959554948337779
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
  ParentId: 2362243171921731345
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
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.929999948
        A: 1
      }
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
    SelfId: 11046683810698050941
    SubobjectId: 14975034762260071836
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4571783975722295265
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
  ParentId: 2362243171921731345
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
      R: 0.929999948
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
    SelfId: 14620981949142107070
    SubobjectId: 11274655279156296543
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3495496981535607915
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
  ParentId: 2362243171921731345
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
    SelfId: 17108939669752903053
    SubobjectId: 13542499279911882092
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10340332128630893068
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
  ParentId: 2362243171921731345
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
    SelfId: 10512987593198050068
    SubobjectId: 14373823320619279349
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6857551342106715721
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
  ParentId: 2362243171921731345
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
    FilePartitionName: "Arm Diamonds_1"
  }
  InstanceHistory {
    SelfId: 7774282184290045742
    SubobjectId: 4430551198995969999
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6880990331030171641
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
  ParentId: 2362243171921731345
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
    FilePartitionName: "Hand Diamonds_1"
  }
  InstanceHistory {
    SelfId: 7036379351275669788
    SubobjectId: 3979364710292812285
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1548881369175460078
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
  ParentId: 2362243171921731345
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
    FilePartitionName: "Palm Diamonds_1"
  }
  InstanceHistory {
    SelfId: 7153328749742253478
    SubobjectId: 3880427474813558087
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15778880845381966815
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
  ParentId: 2362243171921731345
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
    FilePartitionName: "Arm Cover_1"
  }
  InstanceHistory {
    SelfId: 439262157210356810
    SubobjectId: 5802646473310991531
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14725912604509572543
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
  ParentId: 2362243171921731345
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
    FilePartitionName: "Thorn Detail_1"
  }
  InstanceHistory {
    SelfId: 3199150165832004200
    SubobjectId: 8861426569203681929
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
