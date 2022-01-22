Name: "StaffHero"
RootId: 4241782856893667671
Objects {
  Id: 1790523150958156481
  Name: "Ice staff"
  Transform {
    Location {
      X: -6400
      Y: -1650
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4241782856893667671
  ChildIds: 1702113147863716662
  ChildIds: 11447426542790618582
  ChildIds: 3035398578614739240
  ChildIds: 15588220871797739908
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
      SelfId: 3035398578614739240
    }
    Weapon {
      ProjectileAssetRef {
        Id: 13954919790180501900
      }
      MuzzleFlashAssetRef {
        Id: 6180295448507115601
      }
      TrailAssetRef {
        Id: 841534158063459245
      }
      ImpactAssetRef {
        Id: 841534158063459245
      }
      UseReticle: true
      Muzzle {
        Location {
          Z: 75
        }
      }
      AnimationSet: "2hand_staff_stance"
      OutOfAmmoSfxAssetRef {
        Id: 841534158063459245
      }
      ReloadSfxAssetRef {
        Id: 841534158063459245
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 12848797401898605063
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      AttackCooldown: 0.25
      Range: 10000
      ImpactPlayerAssetRef {
        Id: 10920259052251330910
      }
      ReticleType {
        Value: "mc:ereticletype:crosshair"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: -1
      AmmoType: "resource"
      MultiShot: 1
      ProjectileSpeed: 7000
      ProjectileLifeSpan: 20
      ProjectileLength: 25
      ProjectileRadius: 25
      ProjectileDrag: 0.5
      SpreadMin: 0.2
      SpreadMax: 2
      SpreadDecreaseSpeed: 8
      DefaultAbility {
        SelfId: 7090865631860519172
      }
      ReloadAbility {
        SelfId: 11176456046756650757
      }
    }
  }
  InstanceHistory {
    SelfId: 2222298501633110177
    SubobjectId: 4780410064111969619
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15588220871797739908
  Name: "Client Art"
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
  ParentId: 1790523150958156481
  ChildIds: 7482135961247610330
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
    SelfId: 4974763764227930248
    SubobjectId: 1840200246880873850
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7482135961247610330
  Name: "Magic Staff"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.156287938
      Y: 0.156287938
      Z: 0.156287938
    }
  }
  ParentId: 15588220871797739908
  ChildIds: 7039554379012344525
  ChildIds: 2675725044867316689
  ChildIds: 16587563222972362347
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
    SelfId: 9698057387871514555
    SubobjectId: 15714808257032682057
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16587563222972362347
  Name: "Deco"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 7482135961247610330
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
    FilePartitionName: "Deco_1"
  }
  InstanceHistory {
    SelfId: 3219886994105649987
    SubobjectId: 8083692225561665201
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2675725044867316689
  Name: "Ball"
  Transform {
    Location {
      Z: 497.972839
    }
    Rotation {
    }
    Scale {
      X: 1.02048481
      Y: 1.02048481
      Z: 1.02048481
    }
  }
  ParentId: 7482135961247610330
  ChildIds: 17182433668912278870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 395973889484368524
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
      Id: 9426188198345824359
    }
    Teams {
      UseTeamColor: true
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
    SelfId: 10452550772611963906
    SubobjectId: 14811976999574473200
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17182433668912278870
  Name: "EquipmentTeamColor"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 6.27000666
      Y: 6.27000666
      Z: 6.27000666
    }
  }
  ParentId: 2675725044867316689
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
  Script {
    ScriptAsset {
      Id: 15438218715691669456
    }
  }
  InstanceHistory {
    SelfId: 10926899720015318965
    SubobjectId: 14637957112860629575
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7039554379012344525
  Name: "Body"
  Transform {
    Location {
      Z: 415.000031
    }
    Rotation {
      Roll: 179.999954
    }
    Scale {
      X: 0.650000036
      Y: 0.5
      Z: 20.3000011
    }
  }
  ParentId: 7482135961247610330
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16317220667304389303
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
      Float: 2
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
      Id: 3255814708276840062
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
    SelfId: 9132294690625058276
    SubobjectId: 2466900247495155734
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3035398578614739240
  Name: "Pickup Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.39999986
    }
  }
  ParentId: 1790523150958156481
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
    InteractionLabel: "Equip Fire Staff"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 6615318071483077537
    SubobjectId: 526368832740738643
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11447426542790618582
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
  ParentId: 1790523150958156481
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
    FilePartitionName: "Abilities_6"
  }
  InstanceHistory {
    SelfId: 6955309449061620956
    SubobjectId: 4325254449617275182
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1702113147863716662
  Name: "EquipmentPlayerPropertiesServer"
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
  ParentId: 1790523150958156481
  ChildIds: 2077395453308484147
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_EffectSystem"
      AssetReference {
        Id: 1016400983877160316
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:MaxHealth"
      Int: 280
    }
    Overrides {
      Name: "cs:WalkSpeed"
      Float: 640
    }
    Overrides {
      Name: "cs:JumpVelocity"
      Float: 900
    }
    Overrides {
      Name: "cs:JumpCount"
      Int: 1
    }
    Overrides {
      Name: "cs:RegenSpeed"
      Float: 0.01
    }
    Overrides {
      Name: "cs:CriticalHitChance"
      Float: 0.02
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
    SelfId: 18027817431421625495
    SubobjectId: 12011084154123514213
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2077395453308484147
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
  ParentId: 1702113147863716662
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 1790523150958156481
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
    SelfId: 253164699462457186
    SubobjectId: 6846376216841224848
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2222298501633110177
  Name: "Fire Staff"
  Transform {
    Location {
      X: -6750
      Y: -1650
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4241782856893667671
  ChildIds: 18027817431421625495
  ChildIds: 6955309449061620956
  ChildIds: 6615318071483077537
  ChildIds: 4974763764227930248
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
      SelfId: 6615318071483077537
    }
    Weapon {
      ProjectileAssetRef {
        Id: 13954919790180501900
      }
      MuzzleFlashAssetRef {
        Id: 6180295448507115601
      }
      TrailAssetRef {
        Id: 841534158063459245
      }
      ImpactAssetRef {
        Id: 841534158063459245
      }
      UseReticle: true
      Muzzle {
        Location {
          Z: 75
        }
      }
      AnimationSet: "2hand_staff_stance"
      OutOfAmmoSfxAssetRef {
        Id: 841534158063459245
      }
      ReloadSfxAssetRef {
        Id: 841534158063459245
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 12848797401898605063
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      AttackCooldown: 0.25
      Range: 10000
      ImpactPlayerAssetRef {
        Id: 10920259052251330910
      }
      ReticleType {
        Value: "mc:ereticletype:crosshair"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: -1
      AmmoType: "resource"
      MultiShot: 1
      ProjectileSpeed: 7000
      ProjectileLifeSpan: 20
      ProjectileLength: 25
      ProjectileRadius: 25
      ProjectileDrag: 0.5
      SpreadMin: 0.2
      SpreadMax: 2
      SpreadDecreaseSpeed: 8
      DefaultAbility {
        SelfId: 12311565815886331610
      }
      ReloadAbility {
        SelfId: 11176456046756650757
      }
    }
  }
  InstanceHistory {
    SelfId: 2222298501633110177
    SubobjectId: 4780410064111969619
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4974763764227930248
  Name: "Client Art"
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
  ParentId: 2222298501633110177
  ChildIds: 9698057387871514555
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
    SelfId: 4974763764227930248
    SubobjectId: 1840200246880873850
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9698057387871514555
  Name: "Magic Staff"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.156287938
      Y: 0.156287938
      Z: 0.156287938
    }
  }
  ParentId: 4974763764227930248
  ChildIds: 9132294690625058276
  ChildIds: 10452550772611963906
  ChildIds: 3219886994105649987
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
    SelfId: 9698057387871514555
    SubobjectId: 15714808257032682057
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3219886994105649987
  Name: "Deco"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 9698057387871514555
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
    FilePartitionName: "Deco"
  }
  InstanceHistory {
    SelfId: 3219886994105649987
    SubobjectId: 8083692225561665201
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10452550772611963906
  Name: "Ball"
  Transform {
    Location {
      Z: 497.972839
    }
    Rotation {
    }
    Scale {
      X: 1.02048481
      Y: 1.02048481
      Z: 1.02048481
    }
  }
  ParentId: 9698057387871514555
  ChildIds: 10926899720015318965
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15523230470018138870
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.929999948
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
      Id: 9426188198345824359
    }
    Teams {
      UseTeamColor: true
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
    SelfId: 10452550772611963906
    SubobjectId: 14811976999574473200
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10926899720015318965
  Name: "EquipmentTeamColor"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 6.27000666
      Y: 6.27000666
      Z: 6.27000666
    }
  }
  ParentId: 10452550772611963906
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
  Script {
    ScriptAsset {
      Id: 15438218715691669456
    }
  }
  InstanceHistory {
    SelfId: 10926899720015318965
    SubobjectId: 14637957112860629575
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9132294690625058276
  Name: "Body"
  Transform {
    Location {
      Z: 415.000031
    }
    Rotation {
      Roll: 179.999954
    }
    Scale {
      X: 0.650000036
      Y: 0.5
      Z: 20.3000011
    }
  }
  ParentId: 9698057387871514555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1964254608213071037
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
      Float: 2
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
      Id: 3255814708276840062
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
    SelfId: 9132294690625058276
    SubobjectId: 2466900247495155734
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6615318071483077537
  Name: "Pickup Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.39999986
    }
  }
  ParentId: 2222298501633110177
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
    InteractionLabel: "Equip Fire Staff"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 6615318071483077537
    SubobjectId: 526368832740738643
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6955309449061620956
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
  ParentId: 2222298501633110177
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
    FilePartitionName: "Abilities_7"
  }
  InstanceHistory {
    SelfId: 6955309449061620956
    SubobjectId: 4325254449617275182
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18027817431421625495
  Name: "EquipmentPlayerPropertiesServer"
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
  ParentId: 2222298501633110177
  ChildIds: 253164699462457186
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_EffectSystem"
      AssetReference {
        Id: 1016400983877160316
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:MaxHealth"
      Int: 280
    }
    Overrides {
      Name: "cs:WalkSpeed"
      Float: 640
    }
    Overrides {
      Name: "cs:JumpVelocity"
      Float: 900
    }
    Overrides {
      Name: "cs:JumpCount"
      Int: 1
    }
    Overrides {
      Name: "cs:RegenSpeed"
      Float: 0.01
    }
    Overrides {
      Name: "cs:CriticalHitChance"
      Float: 0.02
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
    SelfId: 18027817431421625495
    SubobjectId: 12011084154123514213
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 253164699462457186
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
  ParentId: 18027817431421625495
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 2222298501633110177
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
    SelfId: 253164699462457186
    SubobjectId: 6846376216841224848
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
