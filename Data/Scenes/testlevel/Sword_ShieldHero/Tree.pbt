Name: "Sword_ShieldHero"
RootId: 8190856682919616845
Objects {
  Id: 12714784302838488226
  Name: "2Frogs-IceSwordShield"
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
  ParentId: 8190856682919616845
  ChildIds: 4157481117471016263
  ChildIds: 11499837676298055393
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
  Id: 11499837676298055393
  Name: "IceShield"
  Transform {
    Location {
      X: -2900
      Y: -1650
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12714784302838488226
  UnregisteredParameters {
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
        R: 0.230000019
        G: 0.938807786
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
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
  CoreMesh {
    MeshAsset {
      Id: 3361107000866463297
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
  Id: 4157481117471016263
  Name: "Ice Sword"
  Transform {
    Location {
      X: -2800
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
  ParentId: 12714784302838488226
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
    FilePartitionName: "Handle Body_1"
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
    FilePartitionName: "Handle Bar_1"
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
    FilePartitionName: "Inner Blade_1"
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
    FilePartitionName: "Outer Blade_1"
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
    FilePartitionName: "Abilities"
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
  Id: 16994118451580397723
  Name: "2Frogs-FireSwordShield"
  Transform {
    Location {
      X: -2900
      Y: -1650
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8190856682919616845
  ChildIds: 12493874561919900152
  ChildIds: 4067783559134380459
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
  Id: 4067783559134380459
  Name: "FireSword"
  Transform {
    Location {
      X: -150
      Y: 50
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16994118451580397723
  ChildIds: 9803162243700567865
  ChildIds: 18211764954310106989
  ChildIds: 6582169888859301629
  ChildIds: 16218769969666252306
  ChildIds: 16852609097728513721
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
      SelfId: 16218769969666252306
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
  Id: 16852609097728513721
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
  ParentId: 4067783559134380459
  ChildIds: 10541248508018879064
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
  Id: 10541248508018879064
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
  ParentId: 16852609097728513721
  ChildIds: 2002060529258604975
  ChildIds: 2214526083869609361
  ChildIds: 8594074201488580384
  ChildIds: 9825648278789288155
  ChildIds: 9679107313187370280
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
  Id: 9679107313187370280
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
  ParentId: 10541248508018879064
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
    Overrides {
      Name: "bp:Color"
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
  Id: 9825648278789288155
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
  ParentId: 10541248508018879064
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
  Id: 8594074201488580384
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
  ParentId: 10541248508018879064
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
  Id: 2214526083869609361
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
  ParentId: 10541248508018879064
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
  Id: 2002060529258604975
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
  ParentId: 10541248508018879064
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
  Id: 16218769969666252306
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
  ParentId: 4067783559134380459
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
  Id: 6582169888859301629
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
  ParentId: 4067783559134380459
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
  Id: 18211764954310106989
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
  ParentId: 4067783559134380459
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
  Id: 9803162243700567865
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
  ParentId: 4067783559134380459
  ChildIds: 15957377570838964373
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
  Id: 15957377570838964373
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
  ParentId: 9803162243700567865
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 4067783559134380459
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
  Id: 12493874561919900152
  Name: "FireShield"
  Transform {
    Location {
      X: -250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16994118451580397723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.929999948
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.929999948
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
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
  CoreMesh {
    MeshAsset {
      Id: 3361107000866463297
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
