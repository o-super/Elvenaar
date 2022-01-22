Assets {
  Id: 5271783192899370719
  Name: "2Frogs-DualIceKatana"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7967256371717441243
      Objects {
        Id: 7967256371717441243
        Name: "DualIceKatana"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16838199495934152541
        ChildIds: 4399839700595568353
        ChildIds: 2001865629893843907
        ChildIds: 15209653310934762850
        ChildIds: 8295341241356416906
        ChildIds: 9459481434136422748
        ChildIds: 736668381162302175
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "dual_katana_stance"
          }
          Overrides {
            Name: "cs:PlayerImpact"
            AssetReference {
              Id: 15516693210415578710
            }
          }
          Overrides {
            Name: "cs:SwingSound"
            AssetReference {
              Id: 5524496325749346118
            }
          }
          Overrides {
            Name: "cs:EquipmentStance:tooltip"
            String: "The stance animation when a player picks up the equipment."
          }
          Overrides {
            Name: "cs:PlayerImpact:tooltip"
            String: "Template that is spawned at the location where the hitbox hit the player."
          }
          Overrides {
            Name: "cs:SwingSound:tooltip"
            String: "Template that is spawned at the equipment owner location when a melee ability is executed."
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 16838199495934152541
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16838199495934152541
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 7967256371717441243
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
          InteractionLabel: "Equip Dual Katana"
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
        Id: 4399839700595568353
        Name: "Hitbox Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 7967256371717441243
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "root"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 150
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2001865629893843907
        Name: "Attack 1"
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
        ParentId: 7967256371717441243
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 35
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 4399839700595568353
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 3358971747635532171
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0.04
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -4.8
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: -4
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
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
            Duration: 0.15
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
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "dual_katana_left_hand_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15209653310934762850
        Name: "Attack 2"
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
        ParentId: 7967256371717441243
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 55
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 4399839700595568353
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 3358971747635532171
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -180
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
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
            Duration: 0.15
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
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "dual_katana_right_hand_slash_right"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8295341241356416906
        Name: "Attack 3"
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
        ParentId: 7967256371717441243
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 70
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 4399839700595568353
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 3358971747635532171
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: 85
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
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
            Duration: 0.15
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
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "dual_katana_right_hand_slash_vertical"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9459481434136422748
        Name: "ServerContext"
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
        ParentId: 7967256371717441243
        ChildIds: 15055535453307160829
        ChildIds: 752592124630715030
        ChildIds: 16394293982725842986
        ChildIds: 1920239739231389813
        ChildIds: 1392300740683670531
        ChildIds: 14238937303077622530
        ChildIds: 2982769006684619603
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
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15055535453307160829
        Name: "EquipmentPickupServer"
        Transform {
          Location {
            Y: -325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9459481434136422748
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16838199495934152541
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
            Id: 1636704889553967371
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 752592124630715030
        Name: "EquipmentStanceServer"
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
        ParentId: 9459481434136422748
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
            Id: 9980060782705876685
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16394293982725842986
        Name: "EquipmentMeleeAttacksServer"
        Transform {
          Location {
            Y: -325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9459481434136422748
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
            Id: 12963618289172385006
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1920239739231389813
        Name: "EquipmentAttachObjectToPlayer"
        Transform {
          Location {
            Y: -325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9459481434136422748
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 4399839700595568353
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
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
            Id: 13246089878062802043
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1392300740683670531
        Name: "MeleeAbilityServer"
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
        ParentId: 9459481434136422748
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 2001865629893843907
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 4399839700595568353
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
        Script {
          ScriptAsset {
            Id: 16473790154094394018
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14238937303077622530
        Name: "MeleeAbilityServer"
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
        ParentId: 9459481434136422748
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 15209653310934762850
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 4399839700595568353
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
        Script {
          ScriptAsset {
            Id: 16473790154094394018
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2982769006684619603
        Name: "MeleeAbilityServer"
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
        ParentId: 9459481434136422748
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 8295341241356416906
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 4399839700595568353
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
        Script {
          ScriptAsset {
            Id: 16473790154094394018
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 736668381162302175
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
        ParentId: 7967256371717441243
        ChildIds: 5419006759542992070
        ChildIds: 7930553356941714729
        ChildIds: 15485806929096848415
        ChildIds: 2061745628210943905
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5419006759542992070
        Name: "EquipmentPickupClient"
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
        ParentId: 736668381162302175
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 5118243045462538451
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
            Id: 7981219368923595319
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7930553356941714729
        Name: "EquipmentMeleeAttacksClient"
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
        ParentId: 736668381162302175
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
            Id: 12561504268511353200
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15485806929096848415
        Name: "Katana Right Hand Geo"
        Transform {
          Location {
            Y: 30
          }
          Rotation {
            Pitch: -45
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 736668381162302175
        ChildIds: 7416385862638183445
        ChildIds: 5710602575113466361
        ChildIds: 3335408124894549221
        ChildIds: 17382171351751696188
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "right_prop"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              Z: 10
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7416385862638183445
        Name: "EquipmentAttachObjectToPlayer"
        Transform {
          Location {
            X: 21.2132
            Y: -1.90734863e-06
            Z: 21.2132015
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999924
            Roll: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15485806929096848415
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 15485806929096848415
            }
          }
          Overrides {
            Name: "cs:PlayerSocket"
            String: "Right_prop"
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
        Script {
          ScriptAsset {
            Id: 13246089878062802043
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5710602575113466361
        Name: "Katana Blade"
        Transform {
          Location {
            Z: 1.78399658
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15485806929096848415
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12123618286594765830
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
            Id: 11019742060840546363
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
        Id: 3335408124894549221
        Name: "Katana Guard"
        Transform {
          Location {
            Z: 1
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15485806929096848415
        UnregisteredParameters {
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
            Id: 3642695097438974619
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
        Id: 17382171351751696188
        Name: "Katana Handle"
        Transform {
          Location {
            Z: -0.0724563599
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15485806929096848415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 15275463334341845517
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
        Id: 2061745628210943905
        Name: "Katana Left Hand Geo"
        Transform {
          Location {
            Y: -30
          }
          Rotation {
            Pitch: -45
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 736668381162302175
        ChildIds: 1331217390369655219
        ChildIds: 17159524043773473751
        ChildIds: 16507529245518190115
        ChildIds: 12949776890348738702
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "left_prop"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              Z: 10
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1331217390369655219
        Name: "EquipmentAttachObjectToPlayer"
        Transform {
          Location {
            X: 21.2131882
            Y: 1.90734863e-06
            Z: 21.2132111
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -89.9999695
            Roll: -45.0000038
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2061745628210943905
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 2061745628210943905
            }
          }
          Overrides {
            Name: "cs:PlayerSocket"
            String: "left_prop"
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
        Script {
          ScriptAsset {
            Id: 13246089878062802043
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17159524043773473751
        Name: "Katana Blade"
        Transform {
          Location {
            Z: 1.78399658
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2061745628210943905
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12123618286594765830
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
            Id: 11019742060840546363
          }
          Teams {
          }
          DisableReceiveDecals: true
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
        Id: 16507529245518190115
        Name: "Katana Guard"
        Transform {
          Location {
            Z: 1
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2061745628210943905
        UnregisteredParameters {
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
            Id: 3642695097438974619
          }
          Teams {
          }
          DisableReceiveDecals: true
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
        Id: 12949776890348738702
        Name: "Katana Handle"
        Transform {
          Location {
            Z: -0.0724563599
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2061745628210943905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 15275463334341845517
          }
          Teams {
          }
          DisableReceiveDecals: true
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
    }
    Assets {
      Id: 11019742060840546363
      Name: "Katana Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_katana_blade_001"
      }
    }
    Assets {
      Id: 3642695097438974619
      Name: "Katana Guard"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_katana_guard_001"
      }
    }
    Assets {
      Id: 15275463334341845517
      Name: "Katana Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_katana_handle_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
}
