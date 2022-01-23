Name: "Abilities_9"
RootId: 2052980606785045687
Objects {
  Id: 1909229880306739197
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
  ParentId: 2052980606785045687
  ChildIds: 10018705200049370672
  ChildIds: 685422226555247147
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
    SelfId: 1909229880306739197
    SubobjectId: 8022635324281587367
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 685422226555247147
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
  ParentId: 1909229880306739197
  ChildIds: 12618940271042782893
  ChildIds: 12183129825836452831
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
    SelfId: 685422226555247147
    SubobjectId: 8983495732326251377
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12183129825836452831
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
  ParentId: 685422226555247147
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
    FilePartitionName: "Boost Effects_9"
  }
  InstanceHistory {
    SelfId: 12183129825836452831
    SubobjectId: 15869557128063773317
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12618940271042782893
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
  ParentId: 685422226555247147
  UnregisteredParameters {
    Overrides {
      Name: "cs:EffectsParent"
      ObjectReference {
        SelfId: 12183129825836452831
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
    SelfId: 12618940271042782893
    SubobjectId: 15724222949216012279
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10018705200049370672
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
  ParentId: 1909229880306739197
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 1909229880306739197
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
    SelfId: 10018705200049370672
    SubobjectId: 18311993889994413930
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1098682824718759185
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
  ParentId: 2052980606785045687
  ChildIds: 7780047271860708294
  ChildIds: 3127404581515877348
  ChildIds: 2260702340913186900
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
    SelfId: 1098682824718759185
    SubobjectId: 8797672002247693387
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2260702340913186900
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
  ParentId: 1098682824718759185
  ChildIds: 6503784888272642397
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
    SelfId: 2260702340913186900
    SubobjectId: 7671726842104441102
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6503784888272642397
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
  ParentId: 2260702340913186900
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
    SelfId: 6503784888272642397
    SubobjectId: 3416762903510630407
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3127404581515877348
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
  ParentId: 1098682824718759185
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttackAbility"
      ObjectReference {
        SelfId: 1098682824718759185
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
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 4880042328631836034
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
      Id: 352011377107509486
    }
  }
  InstanceHistory {
    SelfId: 3127404581515877348
    SubobjectId: 6795395010249259710
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7780047271860708294
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
  ParentId: 1098682824718759185
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 9345293384125540853
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
        SelfId: 1098682824718759185
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 2312037355105118757
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
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 4880042328631836034
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
    SelfId: 7780047271860708294
    SubobjectId: 2220439415387423388
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11440699765582422564
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
  ParentId: 2052980606785045687
  ChildIds: 3156163158543697643
  ChildIds: 11180350724975963480
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
    SelfId: 11440699765582422564
    SubobjectId: 17000338683261338494
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11180350724975963480
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
  ParentId: 11440699765582422564
  ChildIds: 4107571148096199986
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
    SelfId: 11180350724975963480
    SubobjectId: 17149786099758500866
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4107571148096199986
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
  ParentId: 11180350724975963480
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
    SelfId: 4107571148096199986
    SubobjectId: 5488150811674049640
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3156163158543697643
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
  ParentId: 11440699765582422564
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
        SelfId: 9345293384125540853
      }
    }
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 11440699765582422564
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 2312037355105118757
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
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 4880042328631836034
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
    SelfId: 3156163158543697643
    SubobjectId: 6837629218967037873
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7397385409450613464
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
  ParentId: 2052980606785045687
  ChildIds: 16607421579448339089
  ChildIds: 15626231593630726052
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
    SelfId: 7397385409450613464
    SubobjectId: 1405150509463419778
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15626231593630726052
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
  ParentId: 7397385409450613464
  ChildIds: 8626337139528969488
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
    SelfId: 15626231593630726052
    SubobjectId: 12534455579351504638
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8626337139528969488
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
  ParentId: 15626231593630726052
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
    SelfId: 8626337139528969488
    SubobjectId: 188647380962413642
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16607421579448339089
  Name: "MeleeAttackServer"
  Transform {
    Location {
      X: -113.038109
      Y: 614.446899
      Z: -79.9572754
    }
    Rotation {
      Yaw: -2.04905591e-05
    }
    Scale {
    }
  }
  ParentId: 7397385409450613464
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
        SelfId: 9345293384125540853
      }
    }
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 7397385409450613464
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 2312037355105118757
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
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 4880042328631836034
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
    SelfId: 16607421579448339089
    SubobjectId: 10615472266342591435
    InstanceId: 12713839157951648295
    TemplateId: 14782523183219764078
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
