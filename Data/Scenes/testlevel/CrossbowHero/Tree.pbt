Name: "CrossbowHero"
RootId: 9742256078514821313
Objects {
  Id: 15011920530734274766
  Name: "FireCrossbow"
  Transform {
    Location {
      X: -5800
      Y: -1600
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
  ParentId: 9742256078514821313
  ChildIds: 1686481165845889942
  ChildIds: 1428933757992570336
  ChildIds: 6796977435128504578
  ChildIds: 2982718118096229310
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
      SelfId: 6796977435128504578
    }
    Weapon {
      ProjectileAssetRef {
        Id: 6893623282842367154
      }
      MuzzleFlashAssetRef {
        Id: 3716006130784657351
      }
      TrailAssetRef {
        Id: 1089471781153096405
      }
      ImpactAssetRef {
        Id: 12253796987285840072
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 70
          Z: 15
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 841534158063459245
      }
      ReloadSfxAssetRef {
        Id: 841534158063459245
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 551684797064767526
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      AttackCooldown: 0.25
      Range: 100000
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
      ProjectileLength: 100
      ProjectileRadius: 8
      ProjectileDrag: -0.4
      SpreadMin: 1.5
      SpreadMax: 3
      SpreadIncreasePerShot: 0.4
      DefaultAbility {
        SelfId: 13008396759936244576
      }
      ReloadAbility {
        SelfId: 13408640014313325724
      }
    }
  }
  InstanceHistory {
    SelfId: 12318494175333232249
    SubobjectId: 2898694092988036335
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2982718118096229310
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
  ParentId: 15011920530734274766
  ChildIds: 3016178386150431435
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
    SelfId: 1019145795115649385
    SubobjectId: 10154091551523083263
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3016178386150431435
  Name: "Fantasy Crossbow"
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
  ParentId: 2982718118096229310
  ChildIds: 6995147902160157191
  ChildIds: 5163725274003087421
  ChildIds: 6920312195362069296
  ChildIds: 15251496616236927887
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
    SelfId: 11370128215752950693
    SubobjectId: 2235158268118718771
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15251496616236927887
  Name: "NewFolder"
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
  ParentId: 3016178386150431435
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
    FilePartitionName: "NewFolder_3"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6920312195362069296
  Name: "CrossbowMagicArrowProjectile"
  Transform {
    Location {
      X: 60
      Z: 14.2018127
    }
    Rotation {
    }
    Scale {
      X: 0.716173291
      Y: 0.716173291
      Z: 0.716173291
    }
  }
  ParentId: 3016178386150431435
  ChildIds: 6999681232718682947
  ChildIds: 2201481618922189573
  ChildIds: 8691644605527978206
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
    SelfId: 18007203617204844688
    SubobjectId: 8874448121790734854
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8691644605527978206
  Name: "Feathers"
  Transform {
    Location {
      X: -60.9932861
      Y: 0.0647583
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 6920312195362069296
  ChildIds: 5629936376159358321
  ChildIds: 2848741202499817083
  ChildIds: 15823526007396305988
  ChildIds: 180804486019647915
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
    SelfId: 1144953242224257436
    SubobjectId: 10172962146947887882
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 180804486019647915
  Name: "Feather"
  Transform {
    Location {
    }
    Rotation {
      Roll: -90.0000534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8691644605527978206
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
    FilePartitionName: "Feather"
  }
  InstanceHistory {
    SelfId: 2410463327305809942
    SubobjectId: 11798727769478453888
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15823526007396305988
  Name: "Feather"
  Transform {
    Location {
    }
    Rotation {
      Roll: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8691644605527978206
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
    FilePartitionName: "Feather_1"
  }
  InstanceHistory {
    SelfId: 5181957483396356130
    SubobjectId: 14205528761073648308
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2848741202499817083
  Name: "Feather"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8691644605527978206
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
    FilePartitionName: "Feather_2"
  }
  InstanceHistory {
    SelfId: 4862544643059152329
    SubobjectId: 13958086069944807263
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5629936376159358321
  Name: "Feather"
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
  ParentId: 8691644605527978206
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
    FilePartitionName: "Feather_3"
  }
  InstanceHistory {
    SelfId: 16082256422992339789
    SubobjectId: 6764838501458672091
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2201481618922189573
  Name: "Cylinder"
  Transform {
    Location {
      X: -23.4024353
      Y: 0.0647583
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0200000014
      Y: 0.0200000014
      Z: 0.762546837
    }
  }
  ParentId: 6920312195362069296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3834379000310649197
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12647026153404968011
    SubobjectId: 3264384616011708125
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6999681232718682947
  Name: "Cone"
  Transform {
    Location {
      X: 12.6046143
      Y: -0.194335938
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0400000028
      Y: 0.0400000028
      Z: 0.2
    }
  }
  ParentId: 6920312195362069296
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3834379000310649197
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6271704335464012675
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15091677188979699244
    SubobjectId: 6034339395172545722
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5163725274003087421
  Name: "Handlers"
  Transform {
    Location {
      X: 37.6464233
      Y: -0.563644409
      Z: -22.7529297
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3016178386150431435
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
    FilePartitionName: "Handlers"
  }
  InstanceHistory {
    SelfId: 10367375059372269228
    SubobjectId: 949836711075464250
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6995147902160157191
  Name: "Body"
  Transform {
    Location {
      X: 34.2490234
      Y: 0.56362915
      Z: -4.96987915
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3016178386150431435
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
    FilePartitionName: "Body"
  }
  InstanceHistory {
    SelfId: 8087537512690999528
    SubobjectId: 17506225402785331838
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6796977435128504578
  Name: "Pickup Trigger"
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
  ParentId: 15011920530734274766
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
    InteractionLabel: "Equip Poison Crossbow"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 17295860842212490177
    SubobjectId: 8271162019127648599
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1428933757992570336
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
  ParentId: 15011920530734274766
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
    FilePartitionName: "Abilities_3"
  }
  InstanceHistory {
    SelfId: 381235960025947863
    SubobjectId: 9765004457670870081
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1686481165845889942
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
  ParentId: 15011920530734274766
  ChildIds: 7372798851475082352
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_EffectSystem"
      AssetReference {
        Id: 1016400983877160316
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "2hand_rifle_stance"
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
      Float: 960
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
      Float: 0.03
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
    SelfId: 825865814325674409
    SubobjectId: 9923751399297047359
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7372798851475082352
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
  ParentId: 1686481165845889942
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 15011920530734274766
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
    SelfId: 5728268730876778854
    SubobjectId: 14821568249480922096
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12318494175333232249
  Name: "IceCrossbow"
  Transform {
    Location {
      X: -5500
      Y: -1600
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
  ParentId: 9742256078514821313
  ChildIds: 825865814325674409
  ChildIds: 381235960025947863
  ChildIds: 17295860842212490177
  ChildIds: 1019145795115649385
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
      SelfId: 17295860842212490177
    }
    Weapon {
      ProjectileAssetRef {
        Id: 6893623282842367154
      }
      MuzzleFlashAssetRef {
        Id: 3716006130784657351
      }
      TrailAssetRef {
        Id: 1089471781153096405
      }
      ImpactAssetRef {
        Id: 12253796987285840072
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 70
          Z: 15
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 841534158063459245
      }
      ReloadSfxAssetRef {
        Id: 841534158063459245
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 551684797064767526
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      AttackCooldown: 0.25
      Range: 100000
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
      ProjectileLength: 100
      ProjectileRadius: 8
      ProjectileDrag: -0.4
      SpreadMin: 1.5
      SpreadMax: 3
      SpreadIncreasePerShot: 0.4
      DefaultAbility {
        SelfId: 2883827441046843820
      }
      ReloadAbility {
        SelfId: 9673586436109925469
      }
    }
  }
  InstanceHistory {
    SelfId: 12318494175333232249
    SubobjectId: 2898694092988036335
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1019145795115649385
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
  ParentId: 12318494175333232249
  ChildIds: 11370128215752950693
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
    SelfId: 1019145795115649385
    SubobjectId: 10154091551523083263
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11370128215752950693
  Name: "Fantasy Crossbow"
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
  ParentId: 1019145795115649385
  ChildIds: 8087537512690999528
  ChildIds: 10367375059372269228
  ChildIds: 18007203617204844688
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
    SelfId: 11370128215752950693
    SubobjectId: 2235158268118718771
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 18007203617204844688
  Name: "CrossbowMagicArrowProjectile"
  Transform {
    Location {
      X: 60
      Z: 14.2018127
    }
    Rotation {
    }
    Scale {
      X: 0.716173291
      Y: 0.716173291
      Z: 0.716173291
    }
  }
  ParentId: 11370128215752950693
  ChildIds: 15091677188979699244
  ChildIds: 12647026153404968011
  ChildIds: 1144953242224257436
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
    SelfId: 18007203617204844688
    SubobjectId: 8874448121790734854
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1144953242224257436
  Name: "Feathers"
  Transform {
    Location {
      X: -60.9932861
      Y: 0.0647583
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 18007203617204844688
  ChildIds: 16082256422992339789
  ChildIds: 4862544643059152329
  ChildIds: 5181957483396356130
  ChildIds: 2410463327305809942
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
    SelfId: 1144953242224257436
    SubobjectId: 10172962146947887882
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2410463327305809942
  Name: "Feather"
  Transform {
    Location {
    }
    Rotation {
      Roll: -90.0000534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1144953242224257436
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
    FilePartitionName: "Feather_4"
  }
  InstanceHistory {
    SelfId: 2410463327305809942
    SubobjectId: 11798727769478453888
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5181957483396356130
  Name: "Feather"
  Transform {
    Location {
    }
    Rotation {
      Roll: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1144953242224257436
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
    FilePartitionName: "Feather_5"
  }
  InstanceHistory {
    SelfId: 5181957483396356130
    SubobjectId: 14205528761073648308
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4862544643059152329
  Name: "Feather"
  Transform {
    Location {
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1144953242224257436
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
    FilePartitionName: "Feather_6"
  }
  InstanceHistory {
    SelfId: 4862544643059152329
    SubobjectId: 13958086069944807263
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16082256422992339789
  Name: "Feather"
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
  ParentId: 1144953242224257436
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
    FilePartitionName: "Feather_7"
  }
  InstanceHistory {
    SelfId: 16082256422992339789
    SubobjectId: 6764838501458672091
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12647026153404968011
  Name: "Cylinder"
  Transform {
    Location {
      X: -23.4024353
      Y: 0.0647583
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0200000014
      Y: 0.0200000014
      Z: 0.762546837
    }
  }
  ParentId: 18007203617204844688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3834379000310649197
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13950225922132296555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12647026153404968011
    SubobjectId: 3264384616011708125
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15091677188979699244
  Name: "Cone"
  Transform {
    Location {
      X: 12.6046143
      Y: -0.194335938
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0400000028
      Y: 0.0400000028
      Z: 0.2
    }
  }
  ParentId: 18007203617204844688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3834379000310649197
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6271704335464012675
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15091677188979699244
    SubobjectId: 6034339395172545722
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10367375059372269228
  Name: "Handlers"
  Transform {
    Location {
      X: 37.6464233
      Y: -0.563644409
      Z: -22.7529297
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11370128215752950693
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
    FilePartitionName: "Handlers_1"
  }
  InstanceHistory {
    SelfId: 10367375059372269228
    SubobjectId: 949836711075464250
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8087537512690999528
  Name: "Body"
  Transform {
    Location {
      X: 34.2490234
      Y: 0.56362915
      Z: -4.96987915
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11370128215752950693
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
    FilePartitionName: "Body_1"
  }
  InstanceHistory {
    SelfId: 8087537512690999528
    SubobjectId: 17506225402785331838
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17295860842212490177
  Name: "Pickup Trigger"
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
  ParentId: 12318494175333232249
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
    InteractionLabel: "Equip Poison Crossbow"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 17295860842212490177
    SubobjectId: 8271162019127648599
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 381235960025947863
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
  ParentId: 12318494175333232249
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
    FilePartitionName: "Abilities_5"
  }
  InstanceHistory {
    SelfId: 381235960025947863
    SubobjectId: 9765004457670870081
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 825865814325674409
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
  ParentId: 12318494175333232249
  ChildIds: 5728268730876778854
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_EffectSystem"
      AssetReference {
        Id: 1016400983877160316
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "2hand_rifle_stance"
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
      Float: 960
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
      Float: 0.03
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
    SelfId: 825865814325674409
    SubobjectId: 9923751399297047359
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5728268730876778854
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
  ParentId: 825865814325674409
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 12318494175333232249
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
    SelfId: 5728268730876778854
    SubobjectId: 14821568249480922096
    InstanceId: 15953890176213594052
    TemplateId: 3709183153932681894
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
