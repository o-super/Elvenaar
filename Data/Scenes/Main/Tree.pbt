Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 9086936746104183945
  ChildIds: 2540699062385856111
  ChildIds: 14119872795076188527
  ChildIds: 14476493040834258042
  ChildIds: 18081526635364122419
  ChildIds: 9345293384125540853
  ChildIds: 4065740128223004681
  ChildIds: 8194069482770031214
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8194069482770031214
  Name: "2Frogs- RPG Skeleton - Unarmed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4762331870605572381
      value {
        Overrides {
          Name: "Name"
          String: "2Frogs- RPG Skeleton - Unarmed"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1468
            Y: -2731
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 9262416444177668205
    }
  }
}
Objects {
  Id: 4065740128223004681
  Name: "2Frogs - Advanced Dual Katana"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 15036681405414535276
      value {
        Overrides {
          Name: "Name"
          String: "2Frogs - Advanced Dual Katana"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2840
            Y: -226
            Z: 3214
          }
        }
      }
    }
    TemplateAsset {
      Id: 16163558575396790448
    }
  }
}
Objects {
  Id: 9345293384125540853
  Name: "2Frogs-FireHammer"
  Transform {
    Location {
      X: -3186
      Y: 573
      Z: 3290
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 15115607513931319012
  ChildIds: 2052980606785045687
  ChildIds: 202669258512937802
  ChildIds: 2312037355105118757
  ChildIds: 15947980083137605651
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 202669258512937802
    }
  }
  InstanceHistory {
    SelfId: 9345293384125540853
    SubobjectId: 17625387956018399407
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15947980083137605651
  Name: "Hammer Art"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9345293384125540853
  ChildIds: 16646241506309002388
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15947980083137605651
    SubobjectId: 12140096302140313929
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16646241506309002388
  Name: "Hammer"
  Transform {
    Location {
      Z: 12
    }
    Rotation {
      Yaw: -20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15947980083137605651
  ChildIds: 13443588498937768072
  ChildIds: 6094887674784799899
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16646241506309002388
    SubobjectId: 10532659848411739598
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6094887674784799899
  Name: "Top"
  Transform {
    Location {
      Z: 80
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1.4
      Z: 1.4
    }
  }
  ParentId: 16646241506309002388
  ChildIds: 2904497301875597667
  ChildIds: 2084998539755690834
  ChildIds: 15864055376431623825
  ChildIds: 3750601898391178749
  ChildIds: 15735041198253358839
  ChildIds: 3443696839147725461
  ChildIds: 17595943520313534980
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6094887674784799899
    SubobjectId: 2431299673424985537
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17595943520313534980
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 0.225300923
      Y: -0.142407238
      Z: 12.6745615
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -0.000152587891
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.900000095
      Y: 0.400000036
      Z: 0.5
    }
  }
  ParentId: 6094887674784799899
  UnregisteredParameters {
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
        X: 3
        Y: 3
        Z: 3
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 5
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 1
        Y: 1
        Z: 0.2
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 2
        G: 0.585309863
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.7
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.830000043
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
      Id: 14330897391340087518
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17595943520313534980
    SubobjectId: 9302619613251455838
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3443696839147725461
  Name: "Point Light"
  Transform {
    Location {
      Z: 10.7142868
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -0.000122070291
    }
    Scale {
      X: 0.714285791
      Y: 0.714285791
      Z: 0.714285791
    }
  }
  ParentId: 6094887674784799899
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
    Intensity: 12
    Color {
      R: 5
      G: 0.600001216
      A: 1
    }
    VolumetricIntensity: 1
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 250
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 16
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 3443696839147725461
    SubobjectId: 6548983863303570383
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15735041198253358839
  Name: "Reinforced Crate 150cm"
  Transform {
    Location {
      X: 1.09606075
      Y: 11.4158421
      Z: 11.5738039
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -0.000122070312
      Roll: -89.9999084
    }
    Scale {
      X: 0.362036198
      Y: 0.202314302
      Z: 0.149073705
    }
  }
  ParentId: 6094887674784799899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18007932134064521969
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18007932134064521969
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.120000005
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00999999
        G: 0.0011920518
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
      Id: 6616607038129274534
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
    SelfId: 15735041198253358839
    SubobjectId: 12643515919880396717
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3750601898391178749
  Name: "Spiral Corner"
  Transform {
    Location {
      X: -5.34375906
      Y: 8.96161842
      Z: -0.855669379
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6094887674784799899
  ChildIds: 2971989973472568633
  ChildIds: 4813805298722011109
  ChildIds: 6587663321615870910
  ChildIds: 12659682710096521169
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3750601898391178749
    SubobjectId: 4693879639317392551
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12659682710096521169
  Name: "Spiral"
  Transform {
    Location {
      X: 5.05749512
      Y: 0.000122070312
      Z: 0.544296265
    }
    Rotation {
      Pitch: -0.0254356228
      Yaw: -88.9033813
      Roll: 92.5945511
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 3750601898391178749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830000043
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12659682710096521169
    SubobjectId: 15751595326337025675
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6587663321615870910
  Name: "Spiral"
  Transform {
    Location {
      X: -5.05749512
      Y: -0.000122070312
    }
    Rotation {
      Pitch: 0.0201422274
      Yaw: -88.8917313
      Roll: 87.7879791
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 3750601898391178749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830000043
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6587663321615870910
    SubobjectId: 3334008173181274852
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4813805298722011109
  Name: "Spiral"
  Transform {
    Location {
      X: -15.1723633
      Y: -0.000427246094
      Z: 1.14962769
    }
    Rotation {
      Pitch: -0.104146719
      Yaw: -88.7336655
      Roll: 100.175125
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 3750601898391178749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830000043
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4813805298722011109
    SubobjectId: 4028118356095096511
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2971989973472568633
  Name: "Spiral"
  Transform {
    Location {
      X: 15.1722412
      Y: 0.00048828125
      Z: 0.465164185
    }
    Rotation {
      Pitch: -0.0635480732
      Yaw: -88.9015656
      Roll: 95.2261658
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 3750601898391178749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830000043
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2971989973472568633
    SubobjectId: 6635617569588528227
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15864055376431623825
  Name: "Spiral Corner"
  Transform {
    Location {
      X: -4.96608257
      Y: -12.6438704
      Z: -1.18572795
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6094887674784799899
  ChildIds: 1666056668843675242
  ChildIds: 17013971155801188042
  ChildIds: 6247992444243020271
  ChildIds: 11885699750399604311
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15864055376431623825
    SubobjectId: 12177909829417144267
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11885699750399604311
  Name: "Spiral"
  Transform {
    Location {
      X: 15.1722412
      Y: 0.000518798828
      Z: 0.345779419
    }
    Rotation {
      Pitch: -0.0629811734
      Yaw: -88.9018784
      Roll: 90.4930725
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 15864055376431623825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830000043
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11885699750399604311
    SubobjectId: 15121590926989121293
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6247992444243020271
  Name: "Spiral"
  Transform {
    Location {
      X: 5.05767822
      Y: 3.05175781e-05
      Z: 0.813919067
    }
    Rotation {
      Pitch: -0.025210226
      Yaw: -88.9132309
      Roll: 92.5951233
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 15864055376431623825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830000043
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6247992444243020271
    SubobjectId: 2566354842823862453
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17013971155801188042
  Name: "Spiral"
  Transform {
    Location {
      X: -5.05725098
      Y: -0.000244140625
      Z: 0.308258057
    }
    Rotation {
      Pitch: 0.019739246
      Yaw: -88.9210892
      Roll: 87.7871857
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 15864055376431623825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830000043
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17013971155801188042
    SubobjectId: 11039755044860004240
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1666056668843675242
  Name: "Spiral"
  Transform {
    Location {
      X: -15.1725464
      Y: -0.000335693359
    }
    Rotation {
      Pitch: -0.10136
      Yaw: -88.7151718
      Roll: 89.8651581
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 15864055376431623825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830000043
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1666056668843675242
    SubobjectId: 7077362357783605040
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2084998539755690834
  Name: "Spiral Corner"
  Transform {
    Location {
      X: -4.02792835
      Y: -11.490654
      Z: 24.3474712
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6094887674784799899
  ChildIds: 11067229758042581737
  ChildIds: 1607910280538668760
  ChildIds: 17663640746194975114
  ChildIds: 4307139887488944979
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2084998539755690834
    SubobjectId: 7622259939090119176
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4307139887488944979
  Name: "Spiral"
  Transform {
    Location {
      X: 15.1726074
      Y: 0.000305175781
      Z: 0.00238037109
    }
    Rotation {
      Pitch: -0.0563968681
      Yaw: -89.026535
      Roll: 95.2375946
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 2084998539755690834
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830000043
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4307139887488944979
    SubobjectId: 5687723966299466249
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17663640746194975114
  Name: "Spiral"
  Transform {
    Location {
      X: 5.05761719
      Y: 6.10351562e-05
      Z: 0.209442139
    }
    Rotation {
      Pitch: -0.0228264909
      Yaw: -89.0088654
      Roll: 91.8557358
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 2084998539755690834
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830000043
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17663640746194975114
    SubobjectId: 9225915806488041680
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1607910280538668760
  Name: "Spiral"
  Transform {
    Location {
      X: -5.05743408
      Y: -0.000122070312
    }
    Rotation {
      Pitch: 0.0181478113
      Yaw: -89.0178909
      Roll: 87.783638
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 2084998539755690834
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830000043
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1607910280538668760
    SubobjectId: 7167658878803648386
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11067229758042581737
  Name: "Spiral"
  Transform {
    Location {
      X: -15.1728516
      Y: -0.000274658203
      Z: 0.220336914
    }
    Rotation {
      Pitch: -0.0994065702
      Yaw: -88.7636108
      Roll: 91.341156
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 2084998539755690834
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830000043
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11067229758042581737
    SubobjectId: 17059179038401235891
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2904497301875597667
  Name: "Spiral Corner"
  Transform {
    Location {
      X: 0.640607655
      Y: 8.3565855
      Z: 24.2139797
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6094887674784799899
  ChildIds: 2971449582855573034
  ChildIds: 6237574261739856724
  ChildIds: 3249907636785879750
  ChildIds: 13484725637311018478
  ChildIds: 2148822497138922920
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2904497301875597667
    SubobjectId: 6730078581504901177
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2148822497138922920
  Name: "Spiral"
  Transform {
    Location {
      X: 12.6442871
      Y: 0.000183105469
      Z: 3.05175781e-05
    }
    Rotation {
      Pitch: -0.0360702276
      Yaw: -89.3821716
      Roll: 95.2702789
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 2904497301875597667
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830000043
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2148822497138922920
    SubobjectId: 7564627400536225010
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13484725637311018478
  Name: "Spiral"
  Transform {
    Location {
      X: 22.7597656
      Y: 0.000366210938
      Z: 4.57763672e-05
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -90.0001
      Roll: -90
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 2904497301875597667
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830000043
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13484725637311018478
    SubobjectId: 14847115224270902452
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3249907636785879750
  Name: "Spiral"
  Transform {
    Location {
      X: 2.52893066
      Y: -6.10351562e-05
      Z: 1.52587891e-05
    }
    Rotation {
      Pitch: -0.0143570565
      Yaw: -89.3700256
      Roll: 92.6167
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 2904497301875597667
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830000043
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3249907636785879750
    SubobjectId: 6354913194003348380
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6237574261739856724
  Name: "Spiral"
  Transform {
    Location {
      X: -7.58660889
      Y: -0.000122070312
    }
    Rotation {
      Pitch: 0.0124992458
      Yaw: -89.3610229
      Roll: 87.7716522
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 2904497301875597667
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830000043
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6237574261739856724
    SubobjectId: 2573950782888935950
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2971449582855573034
  Name: "Spiral"
  Transform {
    Location {
      X: -17.7019653
      Y: -0.000305175781
      Z: 0.559616089
    }
    Rotation {
      Pitch: -0.072447814
      Yaw: -89.1291
      Roll: 100.243439
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 2904497301875597667
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.830769897
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
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2971449582855573034
    SubobjectId: 6635041955953143664
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13443588498937768072
  Name: "Body"
  Transform {
    Location {
      X: -0.0850219727
      Y: 1.8324585
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -0.000122070291
      Roll: -89.9999084
    }
    Scale {
      X: 0.106481209
      Y: 0.106481209
      Z: 0.106481209
    }
  }
  ParentId: 16646241506309002388
  ChildIds: 10831877564673859731
  ChildIds: 17174271766697285019
  ChildIds: 8367824277158111994
  ChildIds: 8735598261539256772
  ChildIds: 13301346553279166152
  ChildIds: 8860989726266862939
  ChildIds: 2607381944302771017
  ChildIds: 9864934982266308159
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13443588498937768072
    SubobjectId: 14968252828949596626
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9864934982266308159
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: 339.999146
      Z: 14.9997559
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 0.611410797
      Y: 0.6
      Z: 8.80000114
    }
  }
  ParentId: 13443588498937768072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13881428758362953560
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 9223391083233434823
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9864934982266308159
    SubobjectId: 18289004004740327269
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2607381944302771017
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -170.000244
      Z: 14.9998169
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 2.69999981
    }
  }
  ParentId: 13443588498937768072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13619636989161725653
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 9223391083233434823
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2607381944302771017
    SubobjectId: 5838805006809020947
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8860989726266862939
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: 690
      Z: 15
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 1.69999993
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 13443588498937768072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16263323653671506076
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
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
      Id: 12235551212621628069
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8860989726266862939
    SubobjectId: 1139513041121250305
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13301346553279166152
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: 339.999146
      Z: 14.9997559
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 0.6
      Y: 0.588802218
      Z: 8.48426151
    }
  }
  ParentId: 13443588498937768072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1626097446304398136
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
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
      Id: 9223391083233434823
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13301346553279166152
    SubobjectId: 14825623545964566418
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8735598261539256772
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -15.0003214
      Z: 14.9998302
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.4
    }
  }
  ParentId: 13443588498937768072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16263323653671506076
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
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
      Id: 9223391083233434823
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8735598261539256772
    SubobjectId: 870257347549829278
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8367824277158111994
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -289.999878
      Z: 14.9997253
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.5
    }
  }
  ParentId: 13443588498937768072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16263323653671506076
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
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
      Id: 9223391083233434823
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8367824277158111994
    SubobjectId: 74496310267775904
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17174271766697285019
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -399.999573
      Z: 14.9986267
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 2.60000014
    }
  }
  ParentId: 13443588498937768072
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1626097446304398136
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.220000029
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 9223391083233434823
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17174271766697285019
    SubobjectId: 11204840467301905601
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10831877564673859731
  Name: "Group"
  Transform {
    Location {
      X: 1.66666341
      Y: -529.999
      Z: 14.9986715
    }
    Rotation {
    }
    Scale {
      X: 0.67605722
      Y: 0.67605722
      Z: 0.67605722
    }
  }
  ParentId: 13443588498937768072
  ChildIds: 8159179946474109058
  ChildIds: 16664070016518769195
  ChildIds: 7315073707061435918
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10831877564673859731
    SubobjectId: 16391516490405773769
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7315073707061435918
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -101.666664
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 1.34122622
      Z: 1.09999979
    }
  }
  ParentId: 10831877564673859731
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18007932134064521969
      }
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
      Id: 5144490934100011827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7315073707061435918
    SubobjectId: 1201492293983600468
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16664070016518769195
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 103.333336
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 1.34122622
      Z: 1.09999979
    }
  }
  ParentId: 10831877564673859731
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18007932134064521969
      }
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
      Id: 5144490934100011827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16664070016518769195
    SubobjectId: 10550378411755727729
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8159179946474109058
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -1.66666603
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 1.65074027
      Z: 1.37499988
    }
  }
  ParentId: 10831877564673859731
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18007932134064521969
      }
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
      Id: 5144490934100011827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8159179946474109058
    SubobjectId: 293834350970329560
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2312037355105118757
  Name: "Hit Box"
  Transform {
    Location {
      Y: -1.57064819
      Z: 150
    }
    Rotation {
      Yaw: 5.21765724e-05
      Roll: -6.10351562e-05
    }
    Scale {
      X: 2.42142081
      Y: 2.15278125
      Z: 3.90000081
    }
  }
  ParentId: 9345293384125540853
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 2312037355105118757
    SubobjectId: 6142579618311949183
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 202669258512937802
  Name: "PickupTrigger"
  Transform {
    Location {
      Z: 52.8413086
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1.69999993
    }
  }
  ParentId: 9345293384125540853
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Rock Hammer"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 202669258512937802
    SubobjectId: 8644893381559751184
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2052980606785045687
  Name: "Abilities"
  Transform {
    Location {
      X: -150
      Y: -100
      Z: -125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9345293384125540853
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    FilePartitionName: "Abilities_9"
  }
  InstanceHistory {
    SelfId: 2052980606785045687
    SubobjectId: 7590101233738769901
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15115607513931319012
  Name: "EquipmentPlayerPropertiesServer"
  Transform {
    Location {
      X: -56.5314331
      Y: -890.309387
      Z: 37.8413086
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9345293384125540853
  ChildIds: 13573795936858855849
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_EffectSystem"
      AssetReference {
        Id: 1016400983877160316
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "2hand_sword_stance"
    }
    Overrides {
      Name: "cs:MaxHealth"
      Int: 430
    }
    Overrides {
      Name: "cs:WalkSpeed"
      Float: 600
    }
    Overrides {
      Name: "cs:JumpVelocity"
      Float: 850
    }
    Overrides {
      Name: "cs:JumpCount"
      Int: 1
    }
    Overrides {
      Name: "cs:RegenSpeed"
      Float: 0.03
    }
    Overrides {
      Name: "cs:CriticalHitChance"
      Float: 0.025
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16973625822141575009
    }
  }
  InstanceHistory {
    SelfId: 15115607513931319012
    SubobjectId: 11884364813744908222
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13573795936858855849
  Name: "PlayerHealthRegenServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15115607513931319012
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 9345293384125540853
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16249674485990016115
    }
  }
  InstanceHistory {
    SelfId: 13573795936858855849
    SubobjectId: 14517104202652350707
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18081526635364122419
  Name: "2Frogs-Hero-Ryley"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 5386640107399009985
      value {
        Overrides {
          Name: "Name"
          String: "2Frogs-Hero-Ryley"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3816.00098
            Y: -286.654388
            Z: 3228
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -60
          }
        }
      }
    }
    TemplateAsset {
      Id: 6079433210358755901
    }
  }
}
Objects {
  Id: 14476493040834258042
  Name: "Map"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Map"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14119872795076188527
  Name: "Modules"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Modules"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2540699062385856111
  Name: "Lobby"
  Transform {
    Location {
      X: -3150
      Y: -300
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 572846477296156484
  ChildIds: 16813558807825262224
  ChildIds: 1572265990359891
  ChildIds: 12874777007388652008
  ChildIds: 10122255796440110680
  ChildIds: 15218984729791582837
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15218984729791582837
  Name: "Heroes"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2540699062385856111
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Heroes"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10122255796440110680
  Name: "TeamSelector-Defender"
  Transform {
    Location {
      X: 300
      Y: -1100
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2540699062385856111
  ChildIds: 15251278403529936535
  ChildIds: 1505860275421353888
  ChildIds: 13257715840835393288
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13257715840835393288
  Name: "2Frogs-TeamSelector"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10122255796440110680
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1505860275421353888
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 18043800585394240892
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1505860275421353888
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10122255796440110680
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15251278403529936535
  Name: "Magic Circle Aura"
  Transform {
    Location {
      X: -50
      Y: 50
    }
    Rotation {
    }
    Scale {
      X: 1.5999999
      Y: 1.5999999
      Z: 1.5999999
    }
  }
  ParentId: 10122255796440110680
  ChildIds: 5168510441392199274
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15251278403529936535
    SubobjectId: 2960503916321717968
    InstanceId: 6665099059238452807
    TemplateId: 16046368151759288237
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5168510441392199274
  Name: "Magic Circle Aura"
  Transform {
    Location {
      Z: 14.8526802
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15251278403529936535
  ChildIds: 10711049626674946810
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5168510441392199274
    SubobjectId: 13621280677653341741
    InstanceId: 6665099059238452807
    TemplateId: 16046368151759288237
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10711049626674946810
  Name: "MCG: Fantasy - Outer Ring Inner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.6063211
      Y: 1.6063211
      Z: 1.6063211
    }
  }
  ParentId: 5168510441392199274
  ChildIds: 7276832302224748494
  ChildIds: 867414576055128725
  ChildIds: 7478159819911306937
  ChildIds: 6154704514297052074
  ChildIds: 16827006519423367209
  ChildIds: 6785300058778765279
  ChildIds: 18314657547297072009
  ChildIds: 821529682398358741
  ChildIds: 36650446693207426
  ChildIds: 2982424102491660856
  ChildIds: 1974727333053554814
  ChildIds: 3946478577082634065
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        G: 0.219867185
        B: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        G: 0.738741636
        B: 0.97
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: -0.051179
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 10711049626674946810
    SubobjectId: 7933078260659081917
    InstanceId: 6665099059238452807
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3946478577082634065
  Name: "GlowLight"
  Transform {
    Location {
      Z: 1.9454385
    }
    Rotation {
    }
    Scale {
      X: 0.389087826
      Y: 0.389087826
      Z: 0.389087826
    }
  }
  ParentId: 10711049626674946810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 14.7592993
    Color {
      G: 0.536423683
      B: 0.809999943
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
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
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 3946478577082634065
    SubobjectId: 14732975446292184854
    InstanceId: 6665099059238452807
    TemplateId: 16046368151759288237
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1974727333053554814
  Name: "Level Up VFX"
  Transform {
    Location {
      Z: 1.9454385
    }
    Rotation {
    }
    Scale {
      X: 0.560286224
      Y: 0.560286224
      Z: 0.560286224
    }
  }
  ParentId: 10711049626674946810
  ChildIds: 4626981307730411717
  UnregisteredParameters {
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Ground Element Color"
      Color {
        R: 0.0871523544
        B: 0.940000057
        A: 1
      }
    }
    Overrides {
      Name: "bp:Spiral Color"
      Color {
        G: 0.399668872
        B: 0.710000038
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.0899999738
        G: 0.421456814
        B: 1
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 161941836213610146
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 1974727333053554814
    SubobjectId: 16272941745020751929
    InstanceId: 6665099059238452807
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4626981307730411717
  Name: "Treasure Ray Burst"
  Transform {
    Location {
      Z: 0.770505309
    }
    Rotation {
    }
    Scale {
      X: 2.44444466
      Y: 2.44444466
      Z: 0.111111112
    }
  }
  ParentId: 1974727333053554814
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.933652461
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.0600000024
        B: 0.975098729
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17365099617506282650
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 4626981307730411717
    SubobjectId: 13440123079210299522
    InstanceId: 6665099059238452807
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2982424102491660856
  Name: "MCG: Fantasy - Singular Element Wings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 10711049626674946810
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        G: 0.231522992
        B: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.00999999
        G: 0.822979867
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.40956679
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.734075129
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 30.7548676
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 9
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:3"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 18.6479492
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator0"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2982424102491660856
    SubobjectId: 15262994545863496319
    InstanceId: 6665099059238452807
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 36650446693207426
  Name: "MCG: Fantasy - Singular Element Outer Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 10711049626674946810
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        G: 0.0622515529
        B: 0.940000057
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.160000026
        G: 0.766357362
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 18.6479492
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 36650446693207426
    SubobjectId: 18028062296248237509
    InstanceId: 6665099059238452807
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 821529682398358741
  Name: "MCG: Fantasy - Singular Element Outer Ring Inner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 10711049626674946810
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        G: 0.231523171
        B: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.00999999
        G: 0.822979867
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0.296518564
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 821529682398358741
    SubobjectId: 17425577751426112658
    InstanceId: 6665099059238452807
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18314657547297072009
  Name: "MCG:Fantasy - Outer Small Circle Glyph"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.45923692
      Y: 0.45923692
      Z: 0.45923692
    }
  }
  ParentId: 10711049626674946810
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:0"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        G: 0.097615622
        B: 0.669999957
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        G: 0.624768257
        B: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 36.4004745
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.913076878
    }
    Overrides {
      Name: "bp:Distance"
      Float: 152.739609
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: -107.30751
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: -10
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 10
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 10
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 18314657547297072009
    SubobjectId: 331017073724396494
    InstanceId: 6665099059238452807
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6785300058778765279
  Name: "MCG: Fantasy - Outer Small Circles Outer Rings"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.226561874
      Y: 0.226561874
      Z: 0.226561874
    }
  }
  ParentId: 10711049626674946810
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        G: 0.0062909727
        B: 0.950000048
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.100000024
        G: 0.731788158
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 302.78
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -26.1871567
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 2
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6785300058778765279
    SubobjectId: 11860374974559500184
    InstanceId: 6665099059238452807
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16827006519423367209
  Name: "MCG: Fantasy - Outer Small Circles Inner"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.226561874
      Y: 0.226561874
      Z: 0.226561874
    }
  }
  ParentId: 10711049626674946810
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        G: 0.231523171
        B: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.00999999
        G: 0.822980106
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 302.748169
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -26.1871567
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0.105117917
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.913076878
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 16827006519423367209
    SubobjectId: 1384635891952535662
    InstanceId: 6665099059238452807
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6154704514297052074
  Name: "MCG: Fantasy - Outer Ring Decorative"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.1828264
      Y: 1.1828264
      Z: 1.1828264
    }
  }
  ParentId: 10711049626674946810
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        G: 0.0251652487
        B: 0.950000048
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.100000024
        G: 0.731788158
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 0.0768213421
        B: 0.580000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 9.18570423
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 12
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -10.893528
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: -0.06006
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 9
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 8
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: -0.122170269
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.341220826
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:3"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6154704514297052074
    SubobjectId: 12671820257406749677
    InstanceId: 6665099059238452807
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7478159819911306937
  Name: "MCG: Fantasy - Overlapping Rings"
  Transform {
    Location {
      Z: -5.5346756
    }
    Rotation {
    }
    Scale {
      X: 0.311270118
      Y: 0.311270118
      Z: 0.311270118
    }
  }
  ParentId: 10711049626674946810
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        G: 0.220397308
        B: 0.52
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.00999999
        G: 0.763973415
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 27.9270115
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 6
    }
    Overrides {
      Name: "bp:Width"
      Float: 1.31467223
    }
    Overrides {
      Name: "bp:Height"
      Float: 1.07043719
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 120
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 1
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 14.2233124
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.462839961
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.605496347
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: -8.717
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7478159819911306937
    SubobjectId: 11346112255505116926
    InstanceId: 6665099059238452807
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 867414576055128725
  Name: "MCG: Sci-Fi - Inner Glyphs"
  Transform {
    Location {
      Z: -5.53467703
    }
    Rotation {
    }
    Scale {
      X: 0.622540236
      Y: 0.622540236
      Z: 0.622540236
    }
  }
  ParentId: 10711049626674946810
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:0"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        G: 0.220397308
        B: 0.52
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.00999999
        G: 0.763973415
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 27.0298214
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: true
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 6
    }
    Overrides {
      Name: "bp:Width"
      Float: 0.386578768
    }
    Overrides {
      Name: "bp:Height"
      Float: 0.337731749
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 73.1432266
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 1
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 32.7697372
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 7
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.45885244
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 6.56363916
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15696524381397938084
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 867414576055128725
    SubobjectId: 17778824506781737682
    InstanceId: 6665099059238452807
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7276832302224748494
  Name: "MCG: Fantasy - Outer Rings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10711049626674946810
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.220000029
        G: 1
        B: 0.984503627
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        G: 0.286357641
        B: 0.940000057
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7276832302224748494
    SubobjectId: 11407123264545136521
    InstanceId: 6665099059238452807
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12874777007388652008
  Name: "TeamSelector-Attacker"
  Transform {
    Location {
      X: 850
      Y: -700
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2540699062385856111
  ChildIds: 6056626628558594215
  ChildIds: 7462915039542914034
  ChildIds: 14130245704378629116
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14130245704378629116
  Name: "2Frogs-TeamSelector"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12874777007388652008
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 2
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7462915039542914034
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 18043800585394240892
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7462915039542914034
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12874777007388652008
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6056626628558594215
  Name: "Magic Circle Aura"
  Transform {
    Location {
      X: -50
      Y: 50
    }
    Rotation {
    }
    Scale {
      X: 1.5999999
      Y: 1.5999999
      Z: 1.5999999
    }
  }
  ParentId: 12874777007388652008
  ChildIds: 13839603366516324442
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6056626628558594215
    SubobjectId: 2960503916321717968
    InstanceId: 3236432780767831924
    TemplateId: 16046368151759288237
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13839603366516324442
  Name: "Magic Circle Aura"
  Transform {
    Location {
      Z: 14.8526802
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6056626628558594215
  ChildIds: 1373408571590397130
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13839603366516324442
    SubobjectId: 13621280677653341741
    InstanceId: 3236432780767831924
    TemplateId: 16046368151759288237
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1373408571590397130
  Name: "MCG: Fantasy - Outer Ring Inner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.6063211
      Y: 1.6063211
      Z: 1.6063211
    }
  }
  ParentId: 13839603366516324442
  ChildIds: 16381449331139707390
  ChildIds: 10062085852308585637
  ChildIds: 16171823245391868041
  ChildIds: 15187261742636733850
  ChildIds: 7939723504020903449
  ChildIds: 15672565492733127151
  ChildIds: 8755179311805533625
  ChildIds: 10145679600946905829
  ChildIds: 9739082918052438962
  ChildIds: 12594786777622973448
  ChildIds: 11298895090748771918
  ChildIds: 12785345955702907233
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.78
        G: 3.7193297e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.408609331
        B: 0.0500000119
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.858609319
        B: 0.65
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: -0.051179
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 1373408571590397130
    SubobjectId: 7933078260659081917
    InstanceId: 3236432780767831924
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12785345955702907233
  Name: "GlowLight"
  Transform {
    Location {
      Z: 1.9454385
    }
    Rotation {
    }
    Scale {
      X: 0.389087826
      Y: 0.389087826
      Z: 0.389087826
    }
  }
  ParentId: 1373408571590397130
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 14.7592993
    Color {
      R: 0.98
      G: 0.194702
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
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
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 12785345955702907233
    SubobjectId: 14732975446292184854
    InstanceId: 3236432780767831924
    TemplateId: 16046368151759288237
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11298895090748771918
  Name: "Level Up VFX"
  Transform {
    Location {
      Z: 1.9454385
    }
    Rotation {
    }
    Scale {
      X: 0.560286224
      Y: 0.560286224
      Z: 0.560286224
    }
  }
  ParentId: 1373408571590397130
  ChildIds: 14383459062491770613
  UnregisteredParameters {
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Ground Element Color"
      Color {
        R: 0.950000048
        A: 1
      }
    }
    Overrides {
      Name: "bp:Spiral Color"
      Color {
        R: 1
        G: 0.556291401
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.97
        G: 0.693774819
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 161941836213610146
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 11298895090748771918
    SubobjectId: 16272941745020751929
    InstanceId: 3236432780767831924
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14383459062491770613
  Name: "Treasure Ray Burst"
  Transform {
    Location {
      Z: 0.770505309
    }
    Rotation {
    }
    Scale {
      X: 2.44444466
      Y: 2.44444466
      Z: 0.111111112
    }
  }
  ParentId: 11298895090748771918
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.933652461
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.0600000024
        B: 0.975098729
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17365099617506282650
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 14383459062491770613
    SubobjectId: 13440123079210299522
    InstanceId: 3236432780767831924
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12594786777622973448
  Name: "MCG: Fantasy - Singular Element Wings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 1373408571590397130
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.940000057
        G: 0.280132502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 0.929999948
        G: 0.849933803
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.40956679
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.734075129
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 30.7548676
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 9
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:3"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 18.6479492
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator0"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12594786777622973448
    SubobjectId: 15262994545863496319
    InstanceId: 3236432780767831924
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9739082918052438962
  Name: "MCG: Fantasy - Singular Element Outer Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 1373408571590397130
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.88
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.98
        G: 0.525695384
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.877947032
        B: 0.0299999714
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 18.6479492
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 9739082918052438962
    SubobjectId: 18028062296248237509
    InstanceId: 3236432780767831924
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10145679600946905829
  Name: "MCG: Fantasy - Singular Element Outer Ring Inner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 1373408571590397130
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.840000033
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.99
        G: 0.255695343
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 0.85
        G: 0.70927161
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0.296518564
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 10145679600946905829
    SubobjectId: 17425577751426112658
    InstanceId: 3236432780767831924
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8755179311805533625
  Name: "MCG:Fantasy - Outer Small Circle Glyph"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.45923692
      Y: 0.45923692
      Z: 0.45923692
    }
  }
  ParentId: 1373408571590397130
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:0"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.98
        G: 0.0389403775
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.919999957
        G: 0.475231797
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.737748384
        B: 0.00999999
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 36.4004745
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.913076878
    }
    Overrides {
      Name: "bp:Distance"
      Float: 152.739609
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: -107.30751
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: -10
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 10
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 10
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 8755179311805533625
    SubobjectId: 331017073724396494
    InstanceId: 3236432780767831924
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15672565492733127151
  Name: "MCG: Fantasy - Outer Small Circles Outer Rings"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.226561874
      Y: 0.226561874
      Z: 0.226561874
    }
  }
  ParentId: 1373408571590397130
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.929999948
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.417218566
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 0.97
        G: 0.867218554
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 302.78
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -26.1871567
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 2
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15672565492733127151
    SubobjectId: 11860374974559500184
    InstanceId: 3236432780767831924
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7939723504020903449
  Name: "MCG: Fantasy - Outer Small Circles Inner"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.226561874
      Y: 0.226561874
      Z: 0.226561874
    }
  }
  ParentId: 1373408571590397130
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.65
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.459602654
        B: 0.0400000215
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 0.950000048
        G: 0.811589539
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 302.748169
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -26.1871567
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0.105117917
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.913076878
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7939723504020903449
    SubobjectId: 1384635891952535662
    InstanceId: 3236432780767831924
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15187261742636733850
  Name: "MCG: Fantasy - Outer Ring Decorative"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.1828264
      Y: 1.1828264
      Z: 1.1828264
    }
  }
  ParentId: 1373408571590397130
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.74
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.440529823
        B: 0.0400000215
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.958278179
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 9.18570423
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 12
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -10.893528
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: -0.06006
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 9
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 8
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: -0.122170269
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.341220826
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:3"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15187261742636733850
    SubobjectId: 12671820257406749677
    InstanceId: 3236432780767831924
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16171823245391868041
  Name: "MCG: Fantasy - Overlapping Rings"
  Transform {
    Location {
      Z: -5.5346756
    }
    Rotation {
    }
    Scale {
      X: 0.311270118
      Y: 0.311270118
      Z: 0.311270118
    }
  }
  ParentId: 1373408571590397130
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.77
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.324702024
        B: 0.00999999
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.89947027
        B: 0.31
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 27.9270115
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 6
    }
    Overrides {
      Name: "bp:Width"
      Float: 1.31467223
    }
    Overrides {
      Name: "bp:Height"
      Float: 1.07043719
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 120
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 1
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 14.2233124
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.462839961
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.605496347
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: -8.717
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 16171823245391868041
    SubobjectId: 11346112255505116926
    InstanceId: 3236432780767831924
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10062085852308585637
  Name: "MCG: Sci-Fi - Inner Glyphs"
  Transform {
    Location {
      Z: -5.53467703
    }
    Rotation {
    }
    Scale {
      X: 0.622540236
      Y: 0.622540236
      Z: 0.622540236
    }
  }
  ParentId: 1373408571590397130
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:0"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.659999967
        G: 0.0524503402
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.433509946
        B: 0.0899999738
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.704702
        B: 0.0899999738
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 27.0298214
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: true
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 6
    }
    Overrides {
      Name: "bp:Width"
      Float: 0.386578768
    }
    Overrides {
      Name: "bp:Height"
      Float: 0.337731749
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 73.1432266
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 1
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 32.7697372
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 7
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.45885244
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 6.56363916
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15696524381397938084
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 10062085852308585637
    SubobjectId: 17778824506781737682
    InstanceId: 3236432780767831924
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16381449331139707390
  Name: "MCG: Fantasy - Outer Rings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1373408571590397130
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        G: 0.100000024
        B: 0.100000024
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.437351
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.423841059
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 16381449331139707390
    SubobjectId: 11407123264545136521
    InstanceId: 3236432780767831924
    TemplateId: 16046368151759288237
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1572265990359891
  Name: "Cloud"
  Transform {
    Location {
      X: 150
      Y: -250
    }
    Rotation {
      Yaw: -60
    }
    Scale {
      X: 30
      Y: 20
      Z: 5
    }
  }
  ParentId: 2540699062385856111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6854294233855189574
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2360106293133214075
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16813558807825262224
  Name: "LobbySpawn"
  Transform {
    Location {
      X: 150
      Y: 200
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2540699062385856111
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    PlayerScaleMultiplier: 1
    SpawnKey: "Lobby"
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 572846477296156484
  Name: "Game State Geometry"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2540699062385856111
  ChildIds: 12219139430997364183
  UnregisteredParameters {
    Overrides {
      Name: "cs:Geometry"
      ObjectReference {
        SelfId: 2540699062385856111
      }
    }
    Overrides {
      Name: "cs:ExistsInLobby"
      Bool: true
    }
    Overrides {
      Name: "cs:ExistsInRound"
      Bool: false
    }
    Overrides {
      Name: "cs:ExistsInRoundEnd"
      Bool: false
    }
    Overrides {
      Name: "cs:Geometry:tooltip"
      String: "The object that should only exist during certain states (must be networked)"
    }
    Overrides {
      Name: "cs:ExistsInLobby:tooltip"
      String: "Does the geometry exist during the lobby state"
    }
    Overrides {
      Name: "cs:ExistsInRound:tooltip"
      String: "Does the geometry exist during the round state"
    }
    Overrides {
      Name: "cs:ExistsInRoundEnd:tooltip"
      String: "Does the geometry exist during the round end state"
    }
  }
  WantsNetworking: true
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 572846477296156484
    SubobjectId: 8334461031128452550
    InstanceId: 7254580479387163888
    TemplateId: 11863479114908379137
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12219139430997364183
  Name: "GameStateGeometryServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 572846477296156484
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 572846477296156484
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2095807772852949911
    }
  }
  InstanceHistory {
    SelfId: 12219139430997364183
    SubobjectId: 15981522881091501909
    InstanceId: 7254580479387163888
    TemplateId: 11863479114908379137
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9086936746104183945
  Name: "Gameplay Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
