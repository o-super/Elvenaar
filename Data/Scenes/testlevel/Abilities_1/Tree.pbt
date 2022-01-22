Name: "Abilities_1"
RootId: 8431084143088147822
Objects {
  Id: 9269454478643932824
  Name: "Boost"
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
  ParentId: 8431084143088147822
  ChildIds: 5288150609454690775
  ChildIds: 11286569270910518697
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
      Duration: 1.5
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
      Duration: 3.5
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
    SelfId: 9269454478643932824
    SubobjectId: 13103783353012796379
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11286569270910518697
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
  ParentId: 9269454478643932824
  ChildIds: 14052791508127922058
  ChildIds: 16799151563024281064
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
    SelfId: 11286569270910518697
    SubobjectId: 12239579577320378602
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16799151563024281064
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
  ParentId: 11286569270910518697
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
    FilePartitionName: "Boost Effects_1"
  }
  InstanceHistory {
    SelfId: 16799151563024281064
    SubobjectId: 15877679508560165035
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14052791508127922058
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
  ParentId: 11286569270910518697
  UnregisteredParameters {
    Overrides {
      Name: "cs:EffectsParent"
      ObjectReference {
        SelfId: 16799151563024281064
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
    SelfId: 14052791508127922058
    SubobjectId: 17762128069401748169
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5288150609454690775
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
  ParentId: 9269454478643932824
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 9269454478643932824
      }
    }
    Overrides {
      Name: "cs:BoostDirection"
      Vector {
        X: 1100
        Z: 500
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
    SelfId: 5288150609454690775
    SubobjectId: 8942181570932335764
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6598364755101411236
  Name: "Freeze Slash"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 8431084143088147822
  ChildIds: 5251476620230064377
  ChildIds: 7869770048004707892
  ChildIds: 10691413996188053649
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
      Duration: 0.52
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.05
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    CooldownPhaseSettings {
      Duration: 7.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "1hand_melee_slash_vertical"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_03"
    }
  }
  InstanceHistory {
    SelfId: 6598364755101411236
    SubobjectId: 7991729880725091047
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10691413996188053649
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
  ParentId: 6598364755101411236
  ChildIds: 6865738002033259566
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
    SelfId: 10691413996188053649
    SubobjectId: 11611900891993810386
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6865738002033259566
  Name: "SetAbilityIconClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 10691413996188053649
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
        Id: 17041884398913329708
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
    SelfId: 6865738002033259566
    SubobjectId: 7652260505300443501
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7869770048004707892
  Name: "MeleeBlastAttackServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.00270136e-05
    }
    Scale {
    }
  }
  ParentId: 6598364755101411236
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttackAbility"
      ObjectReference {
        SelfId: 6598364755101411236
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
        Id: 13425841862879819437
      }
    }
    Overrides {
      Name: "cs:BlastDamageRange"
      Vector2 {
        X: 28
        Y: 56
      }
    }
    Overrides {
      Name: "cs:BlastRadius"
      Float: 1200
    }
    Overrides {
      Name: "cs:BlastKnockbackSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:ApplyEffect"
      Bool: true
    }
    Overrides {
      Name: "cs:EffectName"
      String: "Ice"
    }
    Overrides {
      Name: "cs:EffectDuration"
      Float: 1.2
    }
    Overrides {
      Name: "cs:FreezeMovement"
      Bool: true
    }
    Overrides {
      Name: "cs:FreezeAbilities"
      Bool: true
    }
    Overrides {
      Name: "cs:PlayerEffectTemplate"
      AssetReference {
        Id: 10964820789539953980
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
    SelfId: 7869770048004707892
    SubobjectId: 6362812343326131063
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5251476620230064377
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
  ParentId: 6598364755101411236
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
        SelfId: 4157481117471016263
      }
    }
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 6598364755101411236
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 10795561208665406076
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 18
        Y: 32
      }
    }
    Overrides {
      Name: "cs:SwipeEffect"
      AssetReference {
        Id: 12294237550452636235
      }
    }
    Overrides {
      Name: "cs:SwipeSpawnDelay"
      Float: 0.12
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
    SelfId: 5251476620230064377
    SubobjectId: 9050744439549226426
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9135939509969469001
  Name: "Mid Slash"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 8431084143088147822
  ChildIds: 5463469205967094388
  ChildIds: 3912971740954586536
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
      Duration: 0.1
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
      Duration: 0.25
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
      Duration: 0.4
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "1hand_melee_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:secondaryaction"
    }
  }
  InstanceHistory {
    SelfId: 9135939509969469001
    SubobjectId: 5454750442675710730
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3912971740954586536
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
  ParentId: 9135939509969469001
  ChildIds: 10454000986139098234
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
    SelfId: 3912971740954586536
    SubobjectId: 231901459099547883
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10454000986139098234
  Name: "SetAbilityIconClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 3912971740954586536
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
        Id: 15201232689808388272
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
    SelfId: 10454000986139098234
    SubobjectId: 11848505211240835385
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5463469205967094388
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
  ParentId: 9135939509969469001
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
        SelfId: 4157481117471016263
      }
    }
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 9135939509969469001
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 10795561208665406076
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 14
        Y: 28
      }
    }
    Overrides {
      Name: "cs:SwipeEffect"
      AssetReference {
        Id: 1966108897595205570
      }
    }
    Overrides {
      Name: "cs:SwipeSpawnDelay"
      Float: 0
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
    SelfId: 5463469205967094388
    SubobjectId: 9126666137575937847
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7962167927602557681
  Name: "Slash"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 8431084143088147822
  ChildIds: 13049383680251497856
  ChildIds: 6894867821600070036
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
      Duration: 0.1
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
      Duration: 0.25
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
      Duration: 0.4
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "1hand_melee_slash_left"
    CanBePrevented: true
  }
  InstanceHistory {
    SelfId: 7962167927602557681
    SubobjectId: 6558656951435831218
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6894867821600070036
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
  ParentId: 7962167927602557681
  ChildIds: 11117426224648096164
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
    SelfId: 6894867821600070036
    SubobjectId: 7698120660119637207
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11117426224648096164
  Name: "SetAbilityIconClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 6894867821600070036
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
        Id: 15201232689808388272
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
    SelfId: 11117426224648096164
    SubobjectId: 12624506797072030951
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13049383680251497856
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
  ParentId: 7962167927602557681
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
        SelfId: 4157481117471016263
      }
    }
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 7962167927602557681
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 10795561208665406076
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 14
        Y: 28
      }
    }
    Overrides {
      Name: "cs:SwipeEffect"
      AssetReference {
        Id: 1966108897595205570
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
    SelfId: 13049383680251497856
    SubobjectId: 9251224201704184003
    InstanceId: 17814152441956551220
    TemplateId: 11218264689613588592
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
