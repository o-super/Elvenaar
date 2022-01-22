Name: "Anchor_2"
RootId: 8045975323002921615
Objects {
  Id: 5349276013092461082
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
  ParentId: 8045975323002921615
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
    SelfId: 5349276013092461082
    SubobjectId: 2063709188712866555
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
  Id: 10838668972327409603
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
  ParentId: 8045975323002921615
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
    SelfId: 10838668972327409603
    SubobjectId: 13904026720124268322
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2567011470083548262
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
  ParentId: 8045975323002921615
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
    SelfId: 2567011470083548262
    SubobjectId: 8430859411500211335
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5336707966412044696
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
  ParentId: 8045975323002921615
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
    SelfId: 5336707966412044696
    SubobjectId: 2058282731777343865
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6529699055024449410
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
  ParentId: 8045975323002921615
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
    SelfId: 6529699055024449410
    SubobjectId: 865131011858227043
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9856641134480700123
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
  ParentId: 8045975323002921615
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
    SelfId: 9856641134480700123
    SubobjectId: 16021102950829902394
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15448186851531331338
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
  ParentId: 8045975323002921615
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
    SelfId: 15448186851531331338
    SubobjectId: 9294667344535547883
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11024961298481161291
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
  ParentId: 8045975323002921615
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
    SelfId: 11024961298481161291
    SubobjectId: 14960730642112994474
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5537720096727128958
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
  ParentId: 8045975323002921615
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
    SelfId: 5537720096727128958
    SubobjectId: 1893299331371508639
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
