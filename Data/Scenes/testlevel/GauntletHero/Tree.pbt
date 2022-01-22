Name: "GauntletHero"
RootId: 16616459596431099228
Objects {
  Id: 14637007918137064986
  Name: "FireGauntlet"
  Transform {
    Location {
      X: -4500
      Y: -1550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16616459596431099228
  ChildIds: 12755291348701580462
  ChildIds: 6080992172205708804
  ChildIds: 9079429316460873437
  ChildIds: 1204082662989567693
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
      SelfId: 9079429316460873437
    }
    Weapon {
      ProjectileAssetRef {
        Id: 15907138628081963310
      }
      MuzzleFlashAssetRef {
        Id: 12108918862760839933
      }
      TrailAssetRef {
        Id: 16742564257062277966
      }
      ImpactAssetRef {
        Id: 8682642656596597215
      }
      Muzzle {
        Location {
          X: 20
          Y: -20
          Z: 20
        }
      }
      AnimationSet: "unarmed_stance"
      OutOfAmmoSfxAssetRef {
        Id: 1935457365511199845
      }
      ReloadSfxAssetRef {
        Id: 3141840460464144894
      }
      ImpactProjectileAssetRef {
        Id: 16557616049571294279
      }
      IsHitscan: true
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 999
      BurstDuration: 6
      BurstStopsWithRelease: true
      Range: 2500
      ImpactPlayerAssetRef {
        Id: 10920259052251330910
      }
      ReticleType {
        Value: "mc:ereticletype:crosshair"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 20
      AmmoType: "rounds"
      MultiShot: 1
      ProjectileSpeed: 5000
      ProjectileLifeSpan: 10
      ProjectileGravity: 0.5
      ProjectileLength: 50
      ProjectileRadius: 20
      SpreadMin: 2
      SpreadMax: 5
      SpreadDecreaseSpeed: 6
      SpreadPenaltyPerShot: 0.6
      DefaultAbility {
        SelfId: 10109547834582035857
      }
      ReloadAbility {
        SelfId: 16811916123895529602
      }
    }
  }
  InstanceHistory {
    SelfId: 9646845849897853276
    SubobjectId: 15240125699500579261
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1204082662989567693
  Name: "Lightning Gauntlet Art"
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
  ParentId: 14637007918137064986
  ChildIds: 9082044722574658360
  ChildIds: 6419914466519968278
  ChildIds: 18270944653629237237
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
    SelfId: 9815321929404558903
    SubobjectId: 16044269290875442902
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18270944653629237237
  Name: "Left Lightning Gauntlet"
  Transform {
    Location {
      X: -0.574920177
      Y: -20.1475601
      Z: 0.75034678
    }
    Rotation {
      Pitch: -2.13198853
      Yaw: 88.3654709
      Roll: 127.486633
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 1204082662989567693
  ChildIds: 17658424319083683876
  ChildIds: 18011234629434839375
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
    SelfId: 8244993511324894481
    SubobjectId: 2662664535541792240
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18011234629434839375
  Name: "UtilityAttachOnEquip"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.01777656e-13
      Roll: -2.15522599e-35
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18270944653629237237
  UnregisteredParameters {
    Overrides {
      Name: "cs:Socket"
      String: "left_elbow"
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
  Script {
    ScriptAsset {
      Id: 2143063525290727578
    }
  }
  InstanceHistory {
    SelfId: 845213575520903485
    SubobjectId: 6711907053299210716
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17658424319083683876
  Name: "Anchor"
  Transform {
    Location {
      X: -3.00011277
      Y: -33.399868
      Z: -275
    }
    Rotation {
      Pitch: -5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18270944653629237237
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
    FilePartitionName: "Anchor"
  }
  InstanceHistory {
    SelfId: 8045975323002921615
    SubobjectId: 4122690655001614958
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6419914466519968278
  Name: "Right Lightning Gauntlet"
  Transform {
    Location {
      X: -0.645580173
      Y: 22.2377129
      Z: 0.853822231
    }
    Rotation {
      Pitch: -2.19787598
      Yaw: -88.3371
      Roll: -127.119568
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 1204082662989567693
  ChildIds: 2362243171921731345
  ChildIds: 13559078962981730286
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
    SelfId: 6060548827956673054
    SubobjectId: 181502633831301887
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13559078962981730286
  Name: "UtilityAttachOnEquip"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.01777656e-13
      Roll: -2.15522599e-35
    }
    Scale {
      X: 7.69230795
      Y: 7.69230795
      Z: 7.69230795
    }
  }
  ParentId: 6419914466519968278
  UnregisteredParameters {
    Overrides {
      Name: "cs:Socket"
      String: "right_elbow"
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
  Script {
    ScriptAsset {
      Id: 2143063525290727578
    }
  }
  InstanceHistory {
    SelfId: 17704040497058667809
    SubobjectId: 11758570610636858816
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2362243171921731345
  Name: "Anchor"
  Transform {
    Location {
      X: 2.99993753
      Y: 33.400013
      Z: -275
    }
    Rotation {
      Pitch: 5
      Yaw: 180
      Roll: 8.28407501e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6419914466519968278
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
    FilePartitionName: "Anchor_1"
  }
  InstanceHistory {
    SelfId: 11736700803063725376
    SubobjectId: 17617683245891306913
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9082044722574658360
  Name: "EffectsScript"
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
  ParentId: 1204082662989567693
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
    FilePartitionName: "EffectsScript"
  }
  InstanceHistory {
    SelfId: 716362227145933164
    SubobjectId: 6876628319876348301
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9079429316460873437
  Name: "PickupTrigger"
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
  ParentId: 14637007918137064986
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
    InteractionLabel: "Equip Gauntlet"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 17072129376412545963
    SubobjectId: 13435316948455967562
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6080992172205708804
  Name: "Abilities"
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
  ParentId: 14637007918137064986
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
    FilePartitionName: "Abilities_4"
  }
  InstanceHistory {
    SelfId: 3970561650281823770
    SubobjectId: 7027289336009869051
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12755291348701580462
  Name: "EquipmentPlayerPropertiesServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -94.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14637007918137064986
  ChildIds: 14846136220242128692
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_EffectSystem"
      AssetReference {
        Id: 1016400983877160316
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "unarmed_stance"
    }
    Overrides {
      Name: "cs:MaxHealth"
      Int: 320
    }
    Overrides {
      Name: "cs:WalkSpeed"
      Float: 650
    }
    Overrides {
      Name: "cs:JumpVelocity"
      Float: 960
    }
    Overrides {
      Name: "cs:JumpCount"
      Int: 1
    }
    Overrides {
      Name: "cs:RegenSpeed"
      Float: 0.02
    }
    Overrides {
      Name: "cs:CriticalHitChance"
      Float: 0.015
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
    SelfId: 18190165377325943456
    SubobjectId: 12317280846058566209
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14846136220242128692
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
  ParentId: 12755291348701580462
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 176847660647657668
        SubObjectId: 921018252173873156
        InstanceId: 15004481855279617850
        TemplateId: 16111917116547356858
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
    SelfId: 2639594026571769895
    SubobjectId: 8232033024759943366
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9646845849897853276
  Name: "IceGauntlet"
  Transform {
    Location {
      X: -4800
      Y: -1550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16616459596431099228
  ChildIds: 18190165377325943456
  ChildIds: 3970561650281823770
  ChildIds: 17072129376412545963
  ChildIds: 9815321929404558903
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
      SelfId: 17072129376412545963
    }
    Weapon {
      ProjectileAssetRef {
        Id: 15907138628081963310
      }
      MuzzleFlashAssetRef {
        Id: 12108918862760839933
      }
      TrailAssetRef {
        Id: 16742564257062277966
      }
      ImpactAssetRef {
        Id: 16557616049571294279
      }
      Muzzle {
        Location {
          X: 20
          Y: -20
          Z: 20
        }
      }
      AnimationSet: "unarmed_stance"
      OutOfAmmoSfxAssetRef {
        Id: 1935457365511199845
      }
      ReloadSfxAssetRef {
        Id: 3141840460464144894
      }
      ImpactProjectileAssetRef {
        Id: 16557616049571294279
      }
      IsHitscan: true
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 999
      BurstDuration: 6
      BurstStopsWithRelease: true
      Range: 2500
      ImpactPlayerAssetRef {
        Id: 10920259052251330910
      }
      ReticleType {
        Value: "mc:ereticletype:crosshair"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 20
      AmmoType: "rounds"
      MultiShot: 1
      ProjectileSpeed: 5000
      ProjectileLifeSpan: 10
      ProjectileGravity: 0.5
      ProjectileLength: 50
      ProjectileRadius: 20
      SpreadMin: 2
      SpreadMax: 5
      SpreadDecreaseSpeed: 6
      SpreadPenaltyPerShot: 0.6
      DefaultAbility {
        SelfId: 12608571948834997100
      }
      ReloadAbility {
        SelfId: 1991193598387067957
      }
    }
  }
  InstanceHistory {
    SelfId: 9646845849897853276
    SubobjectId: 15240125699500579261
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9815321929404558903
  Name: "Lightning Gauntlet Art"
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
  ParentId: 9646845849897853276
  ChildIds: 716362227145933164
  ChildIds: 6060548827956673054
  ChildIds: 8244993511324894481
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
    SelfId: 9815321929404558903
    SubobjectId: 16044269290875442902
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8244993511324894481
  Name: "Left Lightning Gauntlet"
  Transform {
    Location {
      X: -0.574920177
      Y: -20.1475601
      Z: 0.75034678
    }
    Rotation {
      Pitch: -2.13198853
      Yaw: 88.3654709
      Roll: 127.486633
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 9815321929404558903
  ChildIds: 8045975323002921615
  ChildIds: 845213575520903485
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
    SelfId: 8244993511324894481
    SubobjectId: 2662664535541792240
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 845213575520903485
  Name: "UtilityAttachOnEquip"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.01777656e-13
      Roll: -2.15522599e-35
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8244993511324894481
  UnregisteredParameters {
    Overrides {
      Name: "cs:Socket"
      String: "left_elbow"
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
  Script {
    ScriptAsset {
      Id: 2143063525290727578
    }
  }
  InstanceHistory {
    SelfId: 845213575520903485
    SubobjectId: 6711907053299210716
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8045975323002921615
  Name: "Anchor"
  Transform {
    Location {
      X: -3.00011277
      Y: -33.399868
      Z: -275
    }
    Rotation {
      Pitch: -5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8244993511324894481
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
    FilePartitionName: "Anchor_2"
  }
  InstanceHistory {
    SelfId: 8045975323002921615
    SubobjectId: 4122690655001614958
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6060548827956673054
  Name: "Right Lightning Gauntlet"
  Transform {
    Location {
      X: -0.645580173
      Y: 22.2377129
      Z: 0.853822231
    }
    Rotation {
      Pitch: -2.19787598
      Yaw: -88.3371
      Roll: -127.119568
    }
    Scale {
      X: 0.15
      Y: 0.15
      Z: 0.15
    }
  }
  ParentId: 9815321929404558903
  ChildIds: 11736700803063725376
  ChildIds: 17704040497058667809
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
    SelfId: 6060548827956673054
    SubobjectId: 181502633831301887
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17704040497058667809
  Name: "UtilityAttachOnEquip"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.01777656e-13
      Roll: -2.15522599e-35
    }
    Scale {
      X: 7.69230795
      Y: 7.69230795
      Z: 7.69230795
    }
  }
  ParentId: 6060548827956673054
  UnregisteredParameters {
    Overrides {
      Name: "cs:Socket"
      String: "right_elbow"
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
  Script {
    ScriptAsset {
      Id: 2143063525290727578
    }
  }
  InstanceHistory {
    SelfId: 17704040497058667809
    SubobjectId: 11758570610636858816
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11736700803063725376
  Name: "Anchor"
  Transform {
    Location {
      X: 2.99993753
      Y: 33.400013
      Z: -275
    }
    Rotation {
      Pitch: 5
      Yaw: 180
      Roll: 8.28407501e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6060548827956673054
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
    FilePartitionName: "Anchor_3"
  }
  InstanceHistory {
    SelfId: 11736700803063725376
    SubobjectId: 17617683245891306913
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 716362227145933164
  Name: "EffectsScript"
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
  ParentId: 9815321929404558903
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
    FilePartitionName: "EffectsScript_1"
  }
  InstanceHistory {
    SelfId: 716362227145933164
    SubobjectId: 6876628319876348301
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17072129376412545963
  Name: "PickupTrigger"
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
  ParentId: 9646845849897853276
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
    InteractionLabel: "Equip Gauntlet"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 17072129376412545963
    SubobjectId: 13435316948455967562
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3970561650281823770
  Name: "Abilities"
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
  ParentId: 9646845849897853276
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
    FilePartitionName: "Abilities_2"
  }
  InstanceHistory {
    SelfId: 3970561650281823770
    SubobjectId: 7027289336009869051
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18190165377325943456
  Name: "EquipmentPlayerPropertiesServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -94.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9646845849897853276
  ChildIds: 2639594026571769895
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_EffectSystem"
      AssetReference {
        Id: 1016400983877160316
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "unarmed_stance"
    }
    Overrides {
      Name: "cs:MaxHealth"
      Int: 320
    }
    Overrides {
      Name: "cs:WalkSpeed"
      Float: 650
    }
    Overrides {
      Name: "cs:JumpVelocity"
      Float: 960
    }
    Overrides {
      Name: "cs:JumpCount"
      Int: 1
    }
    Overrides {
      Name: "cs:RegenSpeed"
      Float: 0.02
    }
    Overrides {
      Name: "cs:CriticalHitChance"
      Float: 0.015
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
    SelfId: 18190165377325943456
    SubobjectId: 12317280846058566209
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2639594026571769895
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
  ParentId: 18190165377325943456
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 176847660647657668
        SubObjectId: 921018252173873156
        InstanceId: 15004481855279617850
        TemplateId: 16111917116547356858
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
    SelfId: 2639594026571769895
    SubobjectId: 8232033024759943366
    InstanceId: 10165883168098334371
    TemplateId: 1509172452166656231
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
