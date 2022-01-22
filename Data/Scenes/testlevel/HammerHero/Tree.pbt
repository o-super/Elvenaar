Name: "HammerHero"
RootId: 348466399254250309
Objects {
  Id: 1213157124009608777
  Name: "IceHammer"
  Transform {
    Location {
      X: -3600
      Y: -1700
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 348466399254250309
  ChildIds: 6780555142300699491
  ChildIds: 894621264564200113
  ChildIds: 7863957620724510123
  ChildIds: 3234502405956967881
  ChildIds: 3802381514547918260
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
      SelfId: 7863957620724510123
    }
  }
  InstanceHistory {
    SelfId: 2464843050490467128
    SubobjectId: 9351452526471639895
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3802381514547918260
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
  ParentId: 1213157124009608777
  ChildIds: 9801633351989776608
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
    SelfId: 9139875139098544862
    SubobjectId: 15935060619316882097
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9801633351989776608
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
  ParentId: 3802381514547918260
  ChildIds: 17115914353763470924
  ChildIds: 17278619191108359633
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
    SelfId: 4937795757276540505
    SubobjectId: 16678371086855851574
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17278619191108359633
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
  ParentId: 9801633351989776608
  ChildIds: 2353896957205118828
  ChildIds: 8300676531491268296
  ChildIds: 16907862790749545359
  ChildIds: 2529883975472863790
  ChildIds: 4207253629285809459
  ChildIds: 15517201525550073688
  ChildIds: 8354767955157443808
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
    SelfId: 17802909012866049622
    SubobjectId: 6116814474770728505
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8354767955157443808
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
  ParentId: 17278619191108359633
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
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 6319849933114478793
    SubobjectId: 17602168719273291942
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15517201525550073688
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
  ParentId: 17278619191108359633
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
      R: 1
      G: 1
      B: 1
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
    SelfId: 10110510140433520728
    SubobjectId: 3439719119405987895
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4207253629285809459
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
  ParentId: 17278619191108359633
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
        R: 0.230000019
        G: 0.938807786
        B: 1
        A: 1
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
    SelfId: 8780858164079248442
    SubobjectId: 15719874753581687893
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2529883975472863790
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
  ParentId: 17278619191108359633
  ChildIds: 9381415201385978645
  ChildIds: 14631915226718165594
  ChildIds: 3444685944716578616
  ChildIds: 3237906963209260799
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
    SelfId: 10919285083152873264
    SubobjectId: 3781615045148546911
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3237906963209260799
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
  ParentId: 2529883975472863790
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 879887727392873756
    SubobjectId: 12665833055822036339
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3444685944716578616
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
  ParentId: 2529883975472863790
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 17936099552348590451
    SubobjectId: 6564623952890671388
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14631915226718165594
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
  ParentId: 2529883975472863790
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 16234303521002392872
    SubobjectId: 4807658835796749639
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9381415201385978645
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
  ParentId: 2529883975472863790
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 9996696232704450548
    SubobjectId: 2974785288163032987
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16907862790749545359
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
  ParentId: 17278619191108359633
  ChildIds: 9510032412651489926
  ChildIds: 5897977089642937700
  ChildIds: 1599932258463316858
  ChildIds: 3336354706776267808
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
    SelfId: 9200208833435817052
    SubobjectId: 15879230522724725811
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3336354706776267808
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
  ParentId: 16907862790749545359
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 538104920940416154
    SubobjectId: 11854690984503635189
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1599932258463316858
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
  ParentId: 16907862790749545359
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 17667783406204842786
    SubobjectId: 6251975197150614349
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5897977089642937700
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
  ParentId: 16907862790749545359
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 5735338520840166407
    SubobjectId: 17035968161324514408
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9510032412651489926
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
  ParentId: 16907862790749545359
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 13013928300355417255
    SubobjectId: 1686927783055332552
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8300676531491268296
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
  ParentId: 17278619191108359633
  ChildIds: 8639156620235586248
  ChildIds: 12555270969270244056
  ChildIds: 12286864625779369021
  ChildIds: 6301107988049871204
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
    SelfId: 13793013006425645471
    SubobjectId: 2060759080275902960
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6301107988049871204
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
  ParentId: 8300676531491268296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 10971841302353588638
    SubobjectId: 4300980247453028849
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12286864625779369021
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
  ParentId: 8300676531491268296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 6243146646010348359
    SubobjectId: 17678869321218532136
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12555270969270244056
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
  ParentId: 8300676531491268296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 13102579359279727637
    SubobjectId: 1596068355837371514
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8639156620235586248
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
  ParentId: 8300676531491268296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 4184817895631343652
    SubobjectId: 11088034369361391691
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2353896957205118828
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
  ParentId: 17278619191108359633
  ChildIds: 6167792866067809664
  ChildIds: 5108557227987523311
  ChildIds: 16812810554778877557
  ChildIds: 11723437376437027003
  ChildIds: 12286308105801077790
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
    SelfId: 10073179662540823470
    SubobjectId: 2898337661984521153
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12286308105801077790
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
  ParentId: 2353896957205118828
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 13715679461475233637
    SubobjectId: 2135841993376157450
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11723437376437027003
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
  ParentId: 2353896957205118828
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 1776276314295750435
    SubobjectId: 13498819508401319756
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16812810554778877557
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
  ParentId: 2353896957205118828
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 10276152937923010571
    SubobjectId: 3274068078000504932
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5108557227987523311
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
  ParentId: 2353896957205118828
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 17660188493576460697
    SubobjectId: 6261831871765068278
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6167792866067809664
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
  ParentId: 2353896957205118828
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 9996147045994968295
    SubobjectId: 2975361967026328712
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17115914353763470924
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
  ParentId: 9801633351989776608
  ChildIds: 7759002961203597120
  ChildIds: 2561027404527963143
  ChildIds: 8318741425226932966
  ChildIds: 17618792835946395099
  ChildIds: 209670571120591226
  ChildIds: 8918521994858137619
  ChildIds: 1162028544522976776
  ChildIds: 17445491043324964066
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
    SelfId: 1807350701051417157
    SubobjectId: 13467758311225913898
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17445491043324964066
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
  ParentId: 17115914353763470924
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
        R: 0.230000019
        G: 0.938807786
        B: 1
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
    SelfId: 3126216645253643506
    SubobjectId: 9840756949410897053
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1162028544522976776
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
  ParentId: 17115914353763470924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12490634349785726264
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00993382931
        B: 0.75
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
    SelfId: 9775783654086173060
    SubobjectId: 2619237114548978155
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8918521994858137619
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
  ParentId: 17115914353763470924
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
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 15671761809596667798
    SubobjectId: 8831173363551221753
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 209670571120591226
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
  ParentId: 17115914353763470924
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
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 1950664844421975045
    SubobjectId: 13322156086099913834
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17618792835946395099
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
  ParentId: 17115914353763470924
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
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 15762267974164955913
    SubobjectId: 8740706236276155238
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8318741425226932966
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
  ParentId: 17115914353763470924
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
        R: 0.230000019
        G: 0.938807786
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
    SelfId: 15539033589380894775
    SubobjectId: 8382981831116402776
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2561027404527963143
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
  ParentId: 17115914353763470924
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
        R: 0.230000019
        G: 0.938807786
        B: 1
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
    SelfId: 5607687755586629462
    SubobjectId: 17159114229922008889
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7759002961203597120
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
  ParentId: 17115914353763470924
  ChildIds: 14068605466744614123
  ChildIds: 4520121905704889001
  ChildIds: 5061879129083096610
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
    SelfId: 3879648912418003550
    SubobjectId: 10818949321923344945
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5061879129083096610
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
  ParentId: 7759002961203597120
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
    SelfId: 14267856238837310659
    SubobjectId: 7346059907208791212
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4520121905704889001
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
  ParentId: 7759002961203597120
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
    SelfId: 4956048678975025382
    SubobjectId: 16660087383190917257
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14068605466744614123
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
  ParentId: 7759002961203597120
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
    SelfId: 15185853782301540943
    SubobjectId: 8164204487327441440
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3234502405956967881
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
  ParentId: 1213157124009608777
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
    SelfId: 9481140279000305896
    SubobjectId: 2332917308887953543
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7863957620724510123
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
  ParentId: 1213157124009608777
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
    SelfId: 11625411309146818951
    SubobjectId: 190884886491900392
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 894621264564200113
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
  ParentId: 1213157124009608777
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
    FilePartitionName: "Abilities_8"
  }
  InstanceHistory {
    SelfId: 13832913578769727098
    SubobjectId: 2020859125875432981
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6780555142300699491
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
  ParentId: 1213157124009608777
  ChildIds: 18403540362974224231
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
    SelfId: 8232768764552510505
    SubobjectId: 15110494453959433286
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18403540362974224231
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
  ParentId: 6780555142300699491
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 1213157124009608777
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
    SelfId: 2295155880730272612
    SubobjectId: 13558615731645825803
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2464843050490467128
  Name: "FireHammer"
  Transform {
    Location {
      X: -4000
      Y: -1700
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 348466399254250309
  ChildIds: 8232768764552510505
  ChildIds: 13832913578769727098
  ChildIds: 11625411309146818951
  ChildIds: 9481140279000305896
  ChildIds: 9139875139098544862
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
      SelfId: 11625411309146818951
    }
  }
  InstanceHistory {
    SelfId: 2464843050490467128
    SubobjectId: 9351452526471639895
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9139875139098544862
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
  ParentId: 2464843050490467128
  ChildIds: 4937795757276540505
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
    SelfId: 9139875139098544862
    SubobjectId: 15935060619316882097
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4937795757276540505
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
  ParentId: 9139875139098544862
  ChildIds: 1807350701051417157
  ChildIds: 17802909012866049622
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
    SelfId: 4937795757276540505
    SubobjectId: 16678371086855851574
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17802909012866049622
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
  ParentId: 4937795757276540505
  ChildIds: 10073179662540823470
  ChildIds: 13793013006425645471
  ChildIds: 9200208833435817052
  ChildIds: 10919285083152873264
  ChildIds: 8780858164079248442
  ChildIds: 10110510140433520728
  ChildIds: 6319849933114478793
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
    SelfId: 17802909012866049622
    SubobjectId: 6116814474770728505
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6319849933114478793
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
  ParentId: 17802909012866049622
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
    SelfId: 6319849933114478793
    SubobjectId: 17602168719273291942
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10110510140433520728
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
  ParentId: 17802909012866049622
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
    SelfId: 10110510140433520728
    SubobjectId: 3439719119405987895
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8780858164079248442
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
  ParentId: 17802909012866049622
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
    SelfId: 8780858164079248442
    SubobjectId: 15719874753581687893
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10919285083152873264
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
  ParentId: 17802909012866049622
  ChildIds: 9996696232704450548
  ChildIds: 16234303521002392872
  ChildIds: 17936099552348590451
  ChildIds: 879887727392873756
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
    SelfId: 10919285083152873264
    SubobjectId: 3781615045148546911
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 879887727392873756
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
  ParentId: 10919285083152873264
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
    SelfId: 879887727392873756
    SubobjectId: 12665833055822036339
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17936099552348590451
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
  ParentId: 10919285083152873264
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
    SelfId: 17936099552348590451
    SubobjectId: 6564623952890671388
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16234303521002392872
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
  ParentId: 10919285083152873264
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
    SelfId: 16234303521002392872
    SubobjectId: 4807658835796749639
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9996696232704450548
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
  ParentId: 10919285083152873264
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
    SelfId: 9996696232704450548
    SubobjectId: 2974785288163032987
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9200208833435817052
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
  ParentId: 17802909012866049622
  ChildIds: 13013928300355417255
  ChildIds: 5735338520840166407
  ChildIds: 17667783406204842786
  ChildIds: 538104920940416154
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
    SelfId: 9200208833435817052
    SubobjectId: 15879230522724725811
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 538104920940416154
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
  ParentId: 9200208833435817052
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
    SelfId: 538104920940416154
    SubobjectId: 11854690984503635189
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17667783406204842786
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
  ParentId: 9200208833435817052
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
    SelfId: 17667783406204842786
    SubobjectId: 6251975197150614349
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5735338520840166407
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
  ParentId: 9200208833435817052
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
    SelfId: 5735338520840166407
    SubobjectId: 17035968161324514408
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13013928300355417255
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
  ParentId: 9200208833435817052
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
    SelfId: 13013928300355417255
    SubobjectId: 1686927783055332552
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13793013006425645471
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
  ParentId: 17802909012866049622
  ChildIds: 4184817895631343652
  ChildIds: 13102579359279727637
  ChildIds: 6243146646010348359
  ChildIds: 10971841302353588638
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
    SelfId: 13793013006425645471
    SubobjectId: 2060759080275902960
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10971841302353588638
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
  ParentId: 13793013006425645471
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
    SelfId: 10971841302353588638
    SubobjectId: 4300980247453028849
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6243146646010348359
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
  ParentId: 13793013006425645471
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
    SelfId: 6243146646010348359
    SubobjectId: 17678869321218532136
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13102579359279727637
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
  ParentId: 13793013006425645471
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
    SelfId: 13102579359279727637
    SubobjectId: 1596068355837371514
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4184817895631343652
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
  ParentId: 13793013006425645471
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
    SelfId: 4184817895631343652
    SubobjectId: 11088034369361391691
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10073179662540823470
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
  ParentId: 17802909012866049622
  ChildIds: 9996147045994968295
  ChildIds: 17660188493576460697
  ChildIds: 10276152937923010571
  ChildIds: 1776276314295750435
  ChildIds: 13715679461475233637
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
    SelfId: 10073179662540823470
    SubobjectId: 2898337661984521153
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13715679461475233637
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
  ParentId: 10073179662540823470
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
    SelfId: 13715679461475233637
    SubobjectId: 2135841993376157450
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1776276314295750435
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
  ParentId: 10073179662540823470
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
    SelfId: 1776276314295750435
    SubobjectId: 13498819508401319756
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10276152937923010571
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
  ParentId: 10073179662540823470
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
    SelfId: 10276152937923010571
    SubobjectId: 3274068078000504932
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17660188493576460697
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
  ParentId: 10073179662540823470
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
    SelfId: 17660188493576460697
    SubobjectId: 6261831871765068278
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9996147045994968295
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
  ParentId: 10073179662540823470
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
    SelfId: 9996147045994968295
    SubobjectId: 2975361967026328712
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1807350701051417157
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
  ParentId: 4937795757276540505
  ChildIds: 3879648912418003550
  ChildIds: 5607687755586629462
  ChildIds: 15539033589380894775
  ChildIds: 15762267974164955913
  ChildIds: 1950664844421975045
  ChildIds: 15671761809596667798
  ChildIds: 9775783654086173060
  ChildIds: 3126216645253643506
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
    SelfId: 1807350701051417157
    SubobjectId: 13467758311225913898
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3126216645253643506
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
  ParentId: 1807350701051417157
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
    SelfId: 3126216645253643506
    SubobjectId: 9840756949410897053
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9775783654086173060
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
  ParentId: 1807350701051417157
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
    SelfId: 9775783654086173060
    SubobjectId: 2619237114548978155
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15671761809596667798
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
  ParentId: 1807350701051417157
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
    SelfId: 15671761809596667798
    SubobjectId: 8831173363551221753
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1950664844421975045
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
  ParentId: 1807350701051417157
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
    SelfId: 1950664844421975045
    SubobjectId: 13322156086099913834
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15762267974164955913
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
  ParentId: 1807350701051417157
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
    SelfId: 15762267974164955913
    SubobjectId: 8740706236276155238
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15539033589380894775
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
  ParentId: 1807350701051417157
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
    SelfId: 15539033589380894775
    SubobjectId: 8382981831116402776
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5607687755586629462
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
  ParentId: 1807350701051417157
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
    SelfId: 5607687755586629462
    SubobjectId: 17159114229922008889
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3879648912418003550
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
  ParentId: 1807350701051417157
  ChildIds: 15185853782301540943
  ChildIds: 4956048678975025382
  ChildIds: 14267856238837310659
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
    SelfId: 3879648912418003550
    SubobjectId: 10818949321923344945
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14267856238837310659
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
  ParentId: 3879648912418003550
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
    SelfId: 14267856238837310659
    SubobjectId: 7346059907208791212
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4956048678975025382
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
  ParentId: 3879648912418003550
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
    SelfId: 4956048678975025382
    SubobjectId: 16660087383190917257
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15185853782301540943
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
  ParentId: 3879648912418003550
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
    SelfId: 15185853782301540943
    SubobjectId: 8164204487327441440
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9481140279000305896
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
  ParentId: 2464843050490467128
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
    SelfId: 9481140279000305896
    SubobjectId: 2332917308887953543
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11625411309146818951
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
  ParentId: 2464843050490467128
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
    SelfId: 11625411309146818951
    SubobjectId: 190884886491900392
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13832913578769727098
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
  ParentId: 2464843050490467128
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
    SelfId: 13832913578769727098
    SubobjectId: 2020859125875432981
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8232768764552510505
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
  ParentId: 2464843050490467128
  ChildIds: 2295155880730272612
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
    SelfId: 8232768764552510505
    SubobjectId: 15110494453959433286
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2295155880730272612
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
  ParentId: 8232768764552510505
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 2464843050490467128
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
    SelfId: 2295155880730272612
    SubobjectId: 13558615731645825803
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
