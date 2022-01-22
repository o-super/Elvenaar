Name: "Abilities_8"
RootId: 894621264564200113
Objects {
  Id: 14110486600920546151
  Name: "Boost"
  Transform {
    Location {
      X: 90
      Y: 435
      Z: 60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 894621264564200113
  ChildIds: 16817341347899256695
  ChildIds: 15412818262032806710
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
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.5
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 3
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_04"
    }
  }
  InstanceHistory {
    SelfId: 13401363484159106352
    SubobjectId: 1875991287663410527
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15412818262032806710
  Name: "ClientContext"
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
  ParentId: 14110486600920546151
  ChildIds: 5236906390969472258
  ChildIds: 16016722540554712809
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12251722287748014310
    SubobjectId: 717538768116154505
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16016722540554712809
  Name: "Boost Effects"
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
  ParentId: 15412818262032806710
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
    FilePartitionName: "Boost Effects_8"
  }
  InstanceHistory {
    SelfId: 763056015045144850
    SubobjectId: 12206164907773383037
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5236906390969472258
  Name: "AbilityVFXTriggerClient"
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
  ParentId: 15412818262032806710
  UnregisteredParameters {
    Overrides {
      Name: "cs:EffectsParent"
      ObjectReference {
        SelfId: 16016722540554712809
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
  Script {
    ScriptAsset {
      Id: 833652106225429208
    }
  }
  InstanceHistory {
    SelfId: 908245196602285152
    SubobjectId: 12639727316096351247
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16817341347899256695
  Name: "ImpulseBoostServer"
  Transform {
    Location {
      X: 42.3201294
      Y: -1078.91113
      Z: 72.7945404
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14110486600920546151
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 14110486600920546151
      }
    }
    Overrides {
      Name: "cs:BoostDirection"
      Vector {
        X: 1100
        Z: 450
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
      Id: 17844128432382459293
    }
  }
  InstanceHistory {
    SelfId: 2921798410300443901
    SubobjectId: 10051956420449152146
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8957038645843109438
  Name: "Heavy Smash"
  Transform {
    Location {
      X: 118.811951
      Y: 100.000427
      Z: 132.16275
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 894621264564200113
  ChildIds: 14757214931195971038
  ChildIds: 2831248766697829469
  ChildIds: 1955359772568742672
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
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 0.74
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.08
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 7.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_vertical"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_03"
    }
  }
  InstanceHistory {
    SelfId: 12446411520254955484
    SubobjectId: 1101517559317278643
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1955359772568742672
  Name: "ClientContext"
  Transform {
    Location {
      X: -234.625412
      Y: 129.074295
      Z: -237.16275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8957038645843109438
  ChildIds: 1219925201131531313
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13608303217116525209
    SubobjectId: 2245482682133730038
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1219925201131531313
  Name: "SetAbilityIconClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1955359772568742672
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 10836701819625256261
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10603225344082263367
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
  Script {
    ScriptAsset {
      Id: 16593753839232279140
    }
  }
  InstanceHistory {
    SelfId: 17998585906763930512
    SubobjectId: 6499885800808938495
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2831248766697829469
  Name: "MeleeBlastAttackServer"
  Transform {
    Location {
      X: -733.401855
      Y: -645.104187
      Z: -144.321442
    }
    Rotation {
      Yaw: -2.04905609e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8957038645843109438
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttackAbility"
      ObjectReference {
        SelfId: 8957038645843109438
      }
    }
    Overrides {
      Name: "cs:API_Damage"
      AssetReference {
        Id: 9779080782080215512
      }
    }
    Overrides {
      Name: "cs:API_Effect"
      AssetReference {
        Id: 1016400983877160316
      }
    }
    Overrides {
      Name: "cs:BlastImpactTemplate"
      AssetReference {
        Id: 4954756412742548462
      }
    }
    Overrides {
      Name: "cs:BlastDamageRange"
      Vector2 {
        X: 24
        Y: 78
      }
    }
    Overrides {
      Name: "cs:BlastRadius"
      Float: 1400
    }
    Overrides {
      Name: "cs:BlastKnockbackSpeed"
      Float: 1000
    }
    Overrides {
      Name: "cs:ApplyEffect"
      Bool: false
    }
    Overrides {
      Name: "cs:EffectName"
      String: ""
    }
    Overrides {
      Name: "cs:EffectDuration"
      Float: 0
    }
    Overrides {
      Name: "cs:FreezeMovement"
      Bool: false
    }
    Overrides {
      Name: "cs:FreezeAbilities"
      Bool: false
    }
    Overrides {
      Name: "cs:PlayerEffectTemplate"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:PlayerEffectSocket"
      String: "root"
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
      Id: 352011377107509486
    }
  }
  InstanceHistory {
    SelfId: 9863730381795205417
    SubobjectId: 3103239296131776838
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14757214931195971038
  Name: "MeleeAttackServer"
  Transform {
    Location {
      X: 31.1879883
      Y: -0.000438399788
      Z: -7.16275024
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8957038645843109438
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 1213157124009608777
      }
    }
    Overrides {
      Name: "cs:DamageAPI"
      AssetReference {
        Id: 9779080782080215512
      }
    }
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 8957038645843109438
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 3234502405956967881
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 32
        Y: 48
      }
    }
    Overrides {
      Name: "cs:SwipeEffect"
      AssetReference {
        Id: 17071846797010275400
      }
    }
    Overrides {
      Name: "cs:SwipeSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwipeRotation"
      Rotator {
        Pitch: 35
        Roll: 110
      }
    }
    Overrides {
      Name: "cs:AttackPlayerImpact"
      AssetReference {
        Id: 10920259052251330910
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
      Id: 16217986220760544441
    }
  }
  InstanceHistory {
    SelfId: 14446844629155207435
    SubobjectId: 7750248088359942500
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7285983283690445632
  Name: "Mid Swing"
  Transform {
    Location {
      X: 90
      Y: 435
      Z: 60
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 894621264564200113
  ChildIds: 15474698806214325880
  ChildIds: 7934595893117861425
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
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.3
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.36
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.6
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_sword_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:secondaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4413598770023897321
    SubobjectId: 11435670268890478726
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7934595893117861425
  Name: "ClientContext"
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
  ParentId: 7285983283690445632
  ChildIds: 17450368674817172702
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4084011557568534421
    SubobjectId: 11195592331055085562
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17450368674817172702
  Name: "SetAbilityIconClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.00270126e-05
    }
    Scale {
    }
  }
  ParentId: 7934595893117861425
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 10836701819625256261
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10241216381993092650
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
  Script {
    ScriptAsset {
      Id: 16593753839232279140
    }
  }
  InstanceHistory {
    SelfId: 11134236738625841151
    SubobjectId: 4140822798110279568
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15474698806214325880
  Name: "MeleeAttackServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.00270126e-05
    }
    Scale {
    }
  }
  ParentId: 7285983283690445632
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageAPI"
      AssetReference {
        Id: 9779080782080215512
      }
    }
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 1213157124009608777
      }
    }
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 7285983283690445632
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 3234502405956967881
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 46
        Y: 62
      }
    }
    Overrides {
      Name: "cs:SwipeEffect"
      AssetReference {
        Id: 5202526357816075119
      }
    }
    Overrides {
      Name: "cs:SwipeSpawnDelay"
      Float: 0.1
    }
    Overrides {
      Name: "cs:SwipeRotation"
      Rotator {
        Roll: -175
      }
    }
    Overrides {
      Name: "cs:AttackPlayerImpact"
      AssetReference {
        Id: 10920259052251330910
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
      Id: 16217986220760544441
    }
  }
  InstanceHistory {
    SelfId: 9820440710634241062
    SubobjectId: 3151077165860461641
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12901326157234966084
  Name: "Swing"
  Transform {
    Location {
      X: 118.811951
      Y: 100.000427
      Z: 132.16275
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 894621264564200113
  ChildIds: 12023323667521538173
  ChildIds: 17611615745780695487
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
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.32
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.38
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.6
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 14208027474993438741
    SubobjectId: 7412613280074498170
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17611615745780695487
  Name: "ClientContext"
  Transform {
    Location {
      X: -234.625412
      Y: 129.074295
      Z: -237.16275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12901326157234966084
  ChildIds: 4440657353631043995
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8889614972558445929
    SubobjectId: 15613320754102365446
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4440657353631043995
  Name: "SetAbilityIconClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.04905591e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17611615745780695487
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 10836701819625256261
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10241216381993092650
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
  Script {
    ScriptAsset {
      Id: 16593753839232279140
    }
  }
  InstanceHistory {
    SelfId: 15290600948262328285
    SubobjectId: 8629118693298354098
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12023323667521538173
  Name: "MeleeAttackServer"
  Transform {
    Location {
      X: -113.037987
      Y: 614.446899
      Z: -79.9572906
    }
    Rotation {
      Yaw: -2.04905609e-05
    }
    Scale {
    }
  }
  ParentId: 12901326157234966084
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageAPI"
      AssetReference {
        Id: 9779080782080215512
      }
    }
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 1213157124009608777
      }
    }
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 12901326157234966084
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 3234502405956967881
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 46
        Y: 62
      }
    }
    Overrides {
      Name: "cs:SwipeEffect"
      AssetReference {
        Id: 5202526357816075119
      }
    }
    Overrides {
      Name: "cs:SwipeSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwipeRotation"
      Rotator {
        Pitch: 3.8
        Roll: -7
      }
    }
    Overrides {
      Name: "cs:AttackPlayerImpact"
      AssetReference {
        Id: 10920259052251330910
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
      Id: 16217986220760544441
    }
  }
  InstanceHistory {
    SelfId: 5043097616097980508
    SubobjectId: 16577547612512964659
    InstanceId: 2726472657027721527
    TemplateId: 3347067087044352644
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
