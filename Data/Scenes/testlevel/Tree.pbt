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
  ChildIds: 16813558807825262224
  ChildIds: 10005074784157121906
  ChildIds: 14982843161775482339
  ChildIds: 1920909686749165110
  ChildIds: 10140807093358594308
  ChildIds: 2464843050490467128
  ChildIds: 4157481117471016263
  ChildIds: 12583574070760594710
  ChildIds: 12318494175333232249
  ChildIds: 10165883168098334371
  ChildIds: 9843391240163698299
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
  Id: 9843391240163698299
  Name: "Advanced 2 Handed Electric Spear"
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
      key: 6989917900329430954
      value {
        Overrides {
          Name: "Name"
          String: "Advanced 2 Handed Electric Spear"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -100
            Y: -1600
            Z: 150
          }
        }
      }
    }
    TemplateAsset {
      Id: 9392955070189688235
    }
  }
}
Objects {
  Id: 10165883168098334371
  Name: "Lightning Gauntlet"
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
      key: 15240125699500579261
      value {
        Overrides {
          Name: "Name"
          String: "Lightning Gauntlet"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 700
            Y: -1500
          }
        }
      }
    }
    TemplateAsset {
      Id: 1509172452166656231
    }
  }
}
Objects {
  Id: 12318494175333232249
  Name: "Poison Crossbow"
  Transform {
    Location {
      X: 100
      Y: -1600
      Z: 50
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "Abilities_2"
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
Objects {
  Id: 12583574070760594710
  Name: "Fire Staff"
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
      key: 4780410064111969619
      value {
        Overrides {
          Name: "Name"
          String: "Fire Staff"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 250
            Y: -1650
            Z: 100
          }
        }
      }
    }
    TemplateAsset {
      Id: 6795228248962153489
    }
  }
}
Objects {
  Id: 4157481117471016263
  Name: "Ice Sword"
  Transform {
    Location {
      X: 450
      Y: -1600
      Z: 50
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 7000226670142244434
  ChildIds: 8431084143088147822
  ChildIds: 10795561208665406076
  ChildIds: 14596117957492561933
  ChildIds: 3961681023118874046
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
      SelfId: 14596117957492561933
    }
  }
  InstanceHistory {
    SelfId: 4157481117471016263
    SubobjectId: 921018252173873156
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3961681023118874046
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
  ParentId: 4157481117471016263
  ChildIds: 10729137854286532877
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
    SelfId: 3961681023118874046
    SubobjectId: 252480659251036413
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10729137854286532877
  Name: "Ice Sword Art"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.26
      Y: 0.26
      Z: 0.26
    }
  }
  ParentId: 3961681023118874046
  ChildIds: 5904784604548476462
  ChildIds: 6362448913531545097
  ChildIds: 5829149970466021592
  ChildIds: 17042318583397940135
  ChildIds: 6317534980883688002
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
    SelfId: 10729137854286532877
    SubobjectId: 11646242925558006862
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6317534980883688002
  Name: "Ember Volume VFX"
  Transform {
    Location {
      Z: 271.676361
    }
    Rotation {
    }
    Scale {
      X: 1.69999993
      Y: 1
      Z: 3.70000029
    }
  }
  ParentId: 10729137854286532877
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 0.8
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 2
        B: 5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
    Overrides {
      Name: "bp:Life"
      Float: 1
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
      Id: 6248700263324820103
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6317534980883688002
    SubobjectId: 7121931138625814273
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17042318583397940135
  Name: "Handle Body"
  Transform {
    Location {
      Z: -103.323662
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10729137854286532877
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
    FilePartitionName: "Handle Body"
  }
  InstanceHistory {
    SelfId: 17042318583397940135
    SubobjectId: 15706356759796936420
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5829149970466021592
  Name: "Handle Bar"
  Transform {
    Location {
      X: -4.99999714
      Z: 66.6763306
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10729137854286532877
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
    FilePartitionName: "Handle Bar"
  }
  InstanceHistory {
    SelfId: 5829149970466021592
    SubobjectId: 7322579453595596187
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6362448913531545097
  Name: "Inner Blade"
  Transform {
    Location {
      Z: 171.676346
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10729137854286532877
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
    FilePartitionName: "Inner Blade"
  }
  InstanceHistory {
    SelfId: 6362448913531545097
    SubobjectId: 7868280748907082570
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5904784604548476462
  Name: "Outer Blade"
  Transform {
    Location {
      Z: 196.676346
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10729137854286532877
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
    FilePartitionName: "Outer Blade"
  }
  InstanceHistory {
    SelfId: 5904784604548476462
    SubobjectId: 7244119598892989293
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14596117957492561933
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.4
    }
  }
  ParentId: 4157481117471016263
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
    InteractionLabel: "Equip Ice Sword"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14596117957492561933
    SubobjectId: 18443816924970470734
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10795561208665406076
  Name: "Hit Box"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
      Yaw: 5.21765724e-05
      Roll: -6.10351562e-05
    }
    Scale {
      X: 1.99999976
      Y: 1.2
      Z: 3.9
    }
  }
  ParentId: 4157481117471016263
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
    SelfId: 10795561208665406076
    SubobjectId: 11577562273790848831
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8431084143088147822
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
  ParentId: 4157481117471016263
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
    FilePartitionName: "Abilities_1"
  }
  InstanceHistory {
    SelfId: 8431084143088147822
    SubobjectId: 4646431063865428013
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7000226670142244434
  Name: "EquipmentPlayerPropertiesServer"
  Transform {
    Location {
      X: 87.6948242
      Y: -1504.75659
      Z: 110.635849
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4157481117471016263
  ChildIds: 1578984538014774893
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
      Float: 700
    }
    Overrides {
      Name: "cs:JumpVelocity"
      Float: 900
    }
    Overrides {
      Name: "cs:JumpCount"
      Int: 2
    }
    Overrides {
      Name: "cs:RegenSpeed"
      Float: 0.04
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
    SelfId: 7000226670142244434
    SubobjectId: 6079726617678304017
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1578984538014774893
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
  ParentId: 7000226670142244434
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 4157481117471016263
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
    SelfId: 1578984538014774893
    SubobjectId: 2347470685754680110
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
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
      X: 400
      Y: -1750
      Z: 50
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  ChildIds: 17518583832581120106
  ChildIds: 2969733417483325773
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
  Id: 2969733417483325773
  Name: "Decal Fantasy Carved 01"
  Transform {
    Location {
      X: -23.6704388
      Y: -0.104021356
      Z: 12.5233145
    }
    Rotation {
      Pitch: -69.5690918
      Yaw: 92.7761307
      Roll: 86.8382721
    }
    Scale {
      X: 0.0651838332
      Y: 0.0651838332
      Z: 0.0651838332
    }
  }
  ParentId: 17802909012866049622
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.692708313
        G: 0.598157406
        B: 0.418511242
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
      Id: 16413485487358420952
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2969733417483325773
    SubobjectId: 9999528256587772194
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
  Id: 17518583832581120106
  Name: "Decal Fantasy Carved 01"
  Transform {
    Location {
      X: 26.2275066
      Y: 0.586111963
      Z: 12.5232058
    }
    Rotation {
      Pitch: -60.0090637
      Yaw: -90.0000916
      Roll: 89.9999542
    }
    Scale {
      X: 0.0651838332
      Y: 0.0651838332
      Z: 0.0651838332
    }
  }
  ParentId: 17802909012866049622
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.692708313
        G: 0.598157406
        B: 0.418511242
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
      Id: 16413485487358420952
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17518583832581120106
    SubobjectId: 5831433754583777285
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
    FilePartitionName: "Abilities"
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
Objects {
  Id: 10140807093358594308
  Name: "Default Floor"
  Transform {
    Location {
      X: -5000
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1920909686749165110
  Name: "Advanced Car - Go Kart"
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
      key: 9128250603234241807
      value {
        Overrides {
          Name: "Name"
          String: "Advanced Car - Go Kart"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 400
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10151376561601915412
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1220.58691
            Y: 201.65065
            Z: 49.9999924
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 90
            Yaw: -159.443954
            Roll: 178.056015
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.00000012
            Y: 1.00000012
            Z: 4.00000191
          }
        }
      }
    }
    TemplateAsset {
      Id: 3401040600958689189
    }
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
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
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
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
      Id: 16910278292812118833
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
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
      Id: 11515840070784317904
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
      Id: 7887238662729938253
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      Z: 115
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
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
