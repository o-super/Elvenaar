Assets {
  Id: 10987865044064021824
  Name: "2Frogs-IceGauntlet"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4995596887050103491
      Objects {
        Id: 4995596887050103491
        Name: "IceGauntlet"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16616459596431099228
        ChildIds: 4378594905583812927
        ChildIds: 17846027125851813253
        ChildIds: 3197543510129735732
        ChildIds: 5225460470264456616
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
            SubObjectId: 3197543510129735732
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
              SubObjectId: 7946938769183344883
            }
            ReloadAbility {
              SubObjectId: 15785595883255715754
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4378594905583812927
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
        ParentId: 4995596887050103491
        ChildIds: 16434249799927751608
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16434249799927751608
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
        ParentId: 4378594905583812927
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17846027125851813253
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
        ParentId: 4995596887050103491
        ChildIds: 7946938769183344883
        ChildIds: 10247228283020145204
        ChildIds: 15785595883255715754
        ChildIds: 10347454681910721404
        ChildIds: 16628491844595067857
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7946938769183344883
        Name: "Zap"
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
        ParentId: 17846027125851813253
        ChildIds: 2713751569000845357
        ChildIds: 3683598556524386731
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
          RecoveryPhaseSettings {
            Duration: 0.05
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
            Duration: 0.26
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_magic_bolt"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2713751569000845357
        Name: "WeaponProjectileAttackServer"
        Transform {
          Location {
            X: 545.710449
            Y: 971.516785
            Z: -225
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
        ParentId: 7946938769183344883
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 4995596887050103491
            }
          }
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 7946938769183344883
            }
          }
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 9779080782080215512
            }
          }
          Overrides {
            Name: "cs:Damage"
            Int: 32
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
            Id: 14268789575749770572
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3683598556524386731
        Name: "ClientContext"
        Transform {
          Location {
            X: -9.03198242
            Y: 1316.37744
            Z: -225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7946938769183344883
        ChildIds: 11861089771056547150
        ChildIds: 12371764246664323223
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11861089771056547150
        Name: "WeaponAmmoUIClient"
        Transform {
          Location {
            X: 231.753281
            Y: -2116.37744
            Z: 175
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3683598556524386731
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 7946938769183344883
            }
          }
          Overrides {
            Name: "cs:AmmoUI"
            AssetReference {
              Id: 10786626380797665362
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
            Id: 9817732189774467734
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12371764246664323223
        Name: "SetAbilityIconClient"
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
        ParentId: 3683598556524386731
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
              Id: 5745050616147061482
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10247228283020145204
        Name: "Aim"
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
        ParentId: 17846027125851813253
        ChildIds: 10806334410556563993
        ChildIds: 9349035858486810192
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
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10806334410556563993
        Name: "WeaponAimServer"
        Transform {
          Location {
            X: 545.231689
            Y: 972.692383
            Z: -225
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
        ParentId: 10247228283020145204
        UnregisteredParameters {
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "unarmed_carry_object_heavy"
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 150
          }
          Overrides {
            Name: "cs:SpreadZoom"
            Float: -2
          }
          Overrides {
            Name: "cs:ZoomSpeed"
            Float: 1
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
            Id: 4319402845516860442
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9349035858486810192
        Name: "ClientContext"
        Transform {
          Location {
            X: -9.03198242
            Y: 1316.37744
            Z: -225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10247228283020145204
        ChildIds: 488760900519957982
        ChildIds: 9973959790292900398
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 488760900519957982
        Name: "WeaponAimClient"
        Transform {
          Location {
            X: 554.263672
            Y: -343.685059
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
        ParentId: 9349035858486810192
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 10806334410556563993
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
            Id: 9669538337137154128
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9973959790292900398
        Name: "SetAbilityIconClient"
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
        ParentId: 9349035858486810192
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
              Id: 3134265528574068078
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15785595883255715754
        Name: "Recharge"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.04905646e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17846027125851813253
        ChildIds: 740812375525785647
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
            Duration: 0.45
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
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_unsheathe"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_32"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 740812375525785647
        Name: "ClientContext"
        Transform {
          Location {
            X: -9.03125
            Y: 1316.37744
            Z: -225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15785595883255715754
        ChildIds: 1311325736536122486
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1311325736536122486
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -94.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 740812375525785647
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
              Id: 17377452767787399713
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10347454681910721404
        Name: "Thunder"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.04905609e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17846027125851813253
        ChildIds: 1288781214181185642
        ChildIds: 11721130733925120569
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
            Duration: 0.8
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.2
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
            Duration: 9
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_throw"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_03"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1288781214181185642
        Name: "AOESpawnAbilityServer"
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
        ParentId: 10347454681910721404
        UnregisteredParameters {
          Overrides {
            Name: "cs:AOEAsset"
            AssetReference {
              Id: 6969074966523038734
            }
          }
          Overrides {
            Name: "cs:ForwardSpawnOffset"
            Float: 2500
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
            Id: 5944685514757636593
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11721130733925120569
        Name: "ClientContext"
        Transform {
          Location {
            X: -9.03125
            Y: 1316.37744
            Z: -225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10347454681910721404
        ChildIds: 16704861405705111119
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16704861405705111119
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -94.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11721130733925120569
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
              Id: 11435158390588968658
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16628491844595067857
        Name: "Air Boost"
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
        ParentId: 17846027125851813253
        ChildIds: 6942001028100348019
        ChildIds: 1127686073146133374
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
            Duration: 1
            CanMove: true
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
            Duration: 10
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6942001028100348019
        Name: "ImpulseBoostServer"
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
        ParentId: 16628491844595067857
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 16628491844595067857
            }
          }
          Overrides {
            Name: "cs:BoostDirection"
            Vector {
              X: 300
              Z: 2000
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1127686073146133374
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
        ParentId: 16628491844595067857
        ChildIds: 16708238088512465196
        ChildIds: 914322806770569071
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16708238088512465196
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
        ParentId: 1127686073146133374
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectsParent"
            ObjectReference {
              SubObjectId: 914322806770569071
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 914322806770569071
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
        ParentId: 1127686073146133374
        ChildIds: 2863498628528774506
        ChildIds: 10253277804245073585
        ChildIds: 9568639172918207555
        ChildIds: 2992016038565988405
        ChildIds: 6892928614407543498
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
          FilePartitionName: "Boost Effects_3"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2863498628528774506
        Name: "Cast Burst Ring VFX"
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
        ParentId: 914322806770569071
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.7
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              G: 0.091390714
              B: 0.299999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 0.4
          }
          Overrides {
            Name: "bp:U Tiles"
            Int: 1
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 0.5
              Y: 0.5
              Z: 1
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
            Id: 2668490165851605550
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10253277804245073585
        Name: "Spark Trail Wavy VFX"
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
        ParentId: 914322806770569071
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.7
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 0.35
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7
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
            Id: 5891367910865939212
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9568639172918207555
        Name: "Electricity Spark Arc 01 SFX"
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
        ParentId: 914322806770569071
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
        AudioInstance {
          AudioAsset {
            Id: 5471556188207705424
          }
          Pitch: 500
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          FadeOutTime: 1.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2992016038565988405
        Name: "Electricity Zap Spark 01 SFX"
        Transform {
          Location {
            X: 222.721298
            Y: -800
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
        ParentId: 914322806770569071
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
        AudioInstance {
          AudioAsset {
            Id: 16304464363672301237
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          FadeOutTime: 1.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6892928614407543498
        Name: "UtilityAttachOnEquip"
        Transform {
          Location {
            X: -0.645584106
            Y: 22.2377319
            Z: 0.853820801
          }
          Rotation {
            Pitch: -2.19787955
            Yaw: -88.3370895
            Roll: -127.119499
          }
          Scale {
            X: 1.15384626
            Y: 1.15384626
            Z: 1.15384626
          }
        }
        ParentId: 914322806770569071
        UnregisteredParameters {
          Overrides {
            Name: "cs:Socket"
            String: "root"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3197543510129735732
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
        ParentId: 4995596887050103491
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5225460470264456616
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
        ParentId: 4995596887050103491
        ChildIds: 14502312563955288819
        ChildIds: 10712078733192442241
        ChildIds: 12889177051107167886
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14502312563955288819
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
        ParentId: 5225460470264456616
        ChildIds: 11324240180517632810
        ChildIds: 8577051278016019607
        ChildIds: 17314134446499137341
        ChildIds: 9152669576740920278
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11324240180517632810
        Name: "DisableOnEmptyAmmo"
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
        ParentId: 14502312563955288819
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 4995596887050103491
            }
          }
          Overrides {
            Name: "cs:ObjectToTrigger"
            ObjectReference {
              SelfId: 841534158063459245
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
            Id: 7184123202178914422
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8577051278016019607
        Name: "DisableOnEmptyAmmo"
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
        ParentId: 14502312563955288819
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 4995596887050103491
            }
          }
          Overrides {
            Name: "cs:ObjectToTrigger"
            ObjectReference {
              SelfId: 841534158063459245
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
            Id: 7184123202178914422
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17314134446499137341
        Name: "Play Effects On Zap"
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
        ParentId: 14502312563955288819
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 7946938769183344883
            }
          }
          Overrides {
            Name: "cs:Parent"
            ObjectReference {
              SubObjectId: 5225460470264456616
            }
          }
          Overrides {
            Name: "cs:Tag"
            String: "Zap Effect"
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
            Id: 2069346436585510206
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9152669576740920278
        Name: "GauntletLowAmmoEffectClient"
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
        ParentId: 14502312563955288819
        UnregisteredParameters {
          Overrides {
            Name: "cs:Parent"
            ObjectReference {
              SubObjectId: 5225460470264456616
            }
          }
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 7946938769183344883
            }
          }
          Overrides {
            Name: "cs:ReloadAbility"
            ObjectReference {
              SubObjectId: 15785595883255715754
            }
          }
          Overrides {
            Name: "cs:Tag"
            String: "Ammo Effect"
          }
          Overrides {
            Name: "cs:EmptyColor"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:FullColor"
            Color {
              G: 0.087417081
              B: 0.330000043
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
        Script {
          ScriptAsset {
            Id: 7632742377601032009
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10712078733192442241
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
        ParentId: 5225460470264456616
        ChildIds: 7084924057469089503
        ChildIds: 3819884672175314622
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
        Id: 7084924057469089503
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
        ParentId: 10712078733192442241
        ChildIds: 17065895967191710199
        ChildIds: 14315541664913704917
        ChildIds: 11814680493038644793
        ChildIds: 11607370993472488067
        ChildIds: 12344467330937799857
        ChildIds: 5860930595116241035
        ChildIds: 3304725328550837778
        ChildIds: 746399382956689441
        ChildIds: 6484659765988357858
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17065895967191710199
        Name: "Thorn Detail"
        Transform {
          Location {
            X: 0.132524461
            Y: -8.90894699
            Z: 310.186829
          }
          Rotation {
            Yaw: -6.38692e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7084924057469089503
        ChildIds: 3614370382114445818
        ChildIds: 8202514811181358617
        ChildIds: 16737972409024274405
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
          FilePartitionName: "Thorn Detail_3"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3614370382114445818
        Name: "Thorn"
        Transform {
          Location {
            X: -0.132420853
            Y: 8.90922546
            Z: -218.646622
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9998627
            Roll: -179.999954
          }
          Scale {
            X: 2
            Y: 1.80000007
            Z: 1.9
          }
        }
        ParentId: 17065895967191710199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18389207442656911915
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
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 7436120957885304537
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8202514811181358617
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.132568359
            Y: -36.0907784
            Z: 1.35110474
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 2.10000038
            Y: 1.5
            Z: 1.9
          }
        }
        ParentId: 17065895967191710199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18389207442656911915
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
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 198743962317873673
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16737972409024274405
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.132598832
            Y: -36.0907631
            Z: 1.35113013
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: 9.96120161e-06
          }
          Scale {
            X: 1.17400599
            Y: 1.59787953
            Z: 1.95770299
          }
        }
        ParentId: 17065895967191710199
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tag"
            String: "Ammo Effect"
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3606793535224167847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.087417081
              B: 0.330000043
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
            Id: 198743962317873673
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14315541664913704917
        Name: "Arm Cover"
        Transform {
          Location {
            X: 0.172911584
            Y: 24.735508
            Z: 75.39534
          }
          Rotation {
            Yaw: -6.38692e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7084924057469089503
        ChildIds: 16910447213222659438
        ChildIds: 18349863050936171407
        ChildIds: 16312638037282149246
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
          FilePartitionName: "Arm Cover_3"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16910447213222659438
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 0.0216369629
            Y: 36.8342819
          }
          Rotation {
            Pitch: 7.92922783
            Yaw: 44.4440765
            Roll: -8.00632572
          }
          Scale {
            X: 1.75000036
            Y: 1.75000012
            Z: 2
          }
        }
        ParentId: 14315541664913704917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18389207442656911915
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 7049191719222274714
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18349863050936171407
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: -34.2109642
            Y: -22.2944431
            Z: 197.382401
          }
          Rotation {
            Pitch: 6.2222271
            Yaw: 146.761429
            Roll: -170.60878
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 2.02084088
          }
        }
        ParentId: 14315541664913704917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18389207442656911915
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 17205556389324759255
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16312638037282149246
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: 34.2199707
            Y: -21.2715454
            Z: 194.633362
          }
          Rotation {
            Pitch: 5.2379694
            Yaw: 31.1628895
            Roll: -8.76309204
          }
          Scale {
            X: 1.00000024
            Y: 1
            Z: -2.07070947
          }
        }
        ParentId: 14315541664913704917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18389207442656911915
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 17205556389324759255
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11814680493038644793
        Name: "Palm Diamonds"
        Transform {
          Location {
            X: 0.194262087
            Y: 32.0524063
            Z: 71.5396881
          }
          Rotation {
            Yaw: -6.38692e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7084924057469089503
        ChildIds: 17824202879153196258
        ChildIds: 5559232366681578395
        ChildIds: 11777646592434595706
        ChildIds: 15624919235593067513
        ChildIds: 3880826979816639534
        ChildIds: 13580209654192678268
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tag"
            String: "Ammo Effect"
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Palm Diamonds_3"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17824202879153196258
        Name: "Ring - Beveled"
        Transform {
          Location {
            Y: -7.05246544
            Z: 215
          }
          Rotation {
            Roll: -15.0005798
          }
          Scale {
            X: 2.2
            Y: 2.10000014
            Z: 1.30000007
          }
        }
        ParentId: 11814680493038644793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.087417081
              B: 0.330000043
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
            Id: 9278034076700661795
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5559232366681578395
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.194458008
            Y: -17.0524654
            Z: 245
          }
          Rotation {
          }
          Scale {
            X: 2.10000014
            Y: 2.3
            Z: 1.5
          }
        }
        ParentId: 11814680493038644793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.087417081
              B: 0.330000043
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
            Id: 9278034076700661795
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11777646592434595706
        Name: "Ring - Beveled"
        Transform {
          Location {
            Y: -7.05246544
          }
          Rotation {
            Roll: -15.0002441
          }
          Scale {
            X: 1.49999988
            Y: 1.30000007
            Z: 1.5999999
          }
        }
        ParentId: 11814680493038644793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.087417081
              B: 0.330000043
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
            Id: 9278034076700661795
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15624919235593067513
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.194458008
            Y: -2.05246544
            Z: 180
          }
          Rotation {
            Yaw: 6.29468047e-07
            Roll: -84.9998779
          }
          Scale {
            X: 1.9
            Y: 1.6
            Z: 1.1
          }
        }
        ParentId: 11814680493038644793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.087417081
              B: 0.330000043
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
            Id: 9278034076700661795
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3880826979816639534
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 0.000122070312
            Y: -17.0524654
            Z: 90
          }
          Rotation {
            Roll: -81.7537231
          }
          Scale {
            X: 1.80369067
            Y: 3.00000334
            Z: 1.22388613
          }
        }
        ParentId: 11814680493038644793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.087417081
              B: 0.330000043
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
            Id: 9278034076700661795
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13580209654192678268
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.000122070312
            Y: -27.0524673
            Z: 175
          }
          Rotation {
            Roll: 15.0003052
          }
          Scale {
            X: 1.80000007
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 11814680493038644793
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.087417081
              B: 0.330000043
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
            Id: 9278034076700661795
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11607370993472488067
        Name: "Hand Diamonds"
        Transform {
          Location {
            X: -1.47213387
            Y: -14.1597099
            Z: 1.54007125
          }
          Rotation {
            Yaw: -6.38692e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7084924057469089503
        ChildIds: 12407855579484269679
        ChildIds: 12967036881745410598
        ChildIds: 17640264137538256780
        ChildIds: 8252750861948456932
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tag"
            String: "Ammo Effect"
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Hand Diamonds_3"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12407855579484269679
        Name: "Center Diamond"
        Transform {
          Location {
            X: 1.66665649
            Y: -6.66666412
            Z: 5
          }
          Rotation {
            Roll: -5.00000238
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 0.6
          }
        }
        ParentId: 11607370993472488067
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0855627283
              B: 0.679999948
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
            Id: 11711746794142574135
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12967036881745410598
        Name: "Left Diamond"
        Transform {
          Location {
            X: -28.3333435
            Y: 3.33333588
          }
          Rotation {
            Pitch: 19.9999542
            Yaw: -20.0000286
            Roll: -5.00000238
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 11607370993472488067
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0855627283
              B: 0.679999948
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
            Id: 11711746794142574135
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17640264137538256780
        Name: "Right Diamond"
        Transform {
          Location {
            X: 26.6666565
            Y: 3.33333588
          }
          Rotation {
            Pitch: -20.0000019
            Roll: -5.00000191
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 11607370993472488067
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0855627283
              B: 0.679999948
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
            Id: 11711746794142574135
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8252750861948456932
        Name: "Thorn"
        Transform {
          Location {
            X: 1.47200263
            Y: 14.1599426
            Z: 90.0001144
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9996796
            Roll: -179.999954
          }
          Scale {
            X: 1.3992511
            Y: 1.90525031
            Z: 1.98420525
          }
        }
        ParentId: 11607370993472488067
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3606793535224167847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.087417081
              B: 0.330000043
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
            Id: 7436120957885304537
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12344467330937799857
        Name: "Arm Diamonds"
        Transform {
          Location {
            X: 0.194567904
            Y: -18.3214455
            Z: 101.539589
          }
          Rotation {
            Yaw: -6.38692e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7084924057469089503
        ChildIds: 123272226042718286
        ChildIds: 3930399547554542192
        ChildIds: 15890931507529268574
        ChildIds: 2729898706578043365
        ChildIds: 5932242790601676119
        ChildIds: 4522630190680062185
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tag"
            String: "Ammo Effect"
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Arm Diamonds_3"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 123272226042718286
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 65
            Y: -6.66666412
            Z: 120
          }
          Rotation {
            Pitch: -49.7408676
            Yaw: -140.931229
            Roll: 97.7522659
          }
          Scale {
            X: 0.5
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 12344467330937799857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0656952783
              B: 0.320000052
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
            Id: 14179625346814357210
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3930399547554542192
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 65
            Y: 3.33333588
            Z: 60
          }
          Rotation {
            Pitch: -2.86608386
            Yaw: -129.099854
            Roll: 55.1017075
          }
          Scale {
            X: 0.4
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 12344467330937799857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0656952783
              B: 0.320000052
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
            Id: 14179625346814357210
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15890931507529268574
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 55
            Y: 3.33333588
          }
          Rotation {
            Pitch: 54.6894913
            Yaw: -137.902557
            Roll: 98.675972
          }
          Scale {
            X: 0.4
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12344467330937799857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0656952783
              B: 0.320000052
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
            Id: 14179625346814357210
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2729898706578043365
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -65
            Y: -6.66666412
            Z: 120
          }
          Rotation {
            Pitch: -39.8171
            Yaw: -40.8165283
            Roll: -96.5175858
          }
          Scale {
            X: 0.5
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 12344467330937799857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0656952783
              B: 0.320000052
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
            Id: 14179625346814357210
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5932242790601676119
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -65
            Y: 3.33333588
            Z: 60
          }
          Rotation {
            Pitch: -2.86651421
            Yaw: -45.8988838
            Roll: -55.1027718
          }
          Scale {
            X: 0.4
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 12344467330937799857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0656952783
              B: 0.320000052
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
            Id: 14179625346814357210
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4522630190680062185
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -55
            Y: 3.33333588
          }
          Rotation {
            Pitch: -49.7406311
            Yaw: 134.065872
            Roll: 97.7547226
          }
          Scale {
            X: 0.3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 12344467330937799857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0656952783
              B: 0.320000052
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
            Id: 14179625346814357210
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5860930595116241035
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.194490597
            Y: 15.0002441
            Z: 311.537872
          }
          Rotation {
            Yaw: 7.27971155e-20
            Roll: 179.999954
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 7084924057469089503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18389207442656911915
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
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 4099266838875499593
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3304725328550837778
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.195034653
            Y: 32.6266708
            Z: 321.537506
          }
          Rotation {
            Yaw: 7.27971155e-20
            Roll: 179.999954
          }
          Scale {
            X: 1.70000172
            Y: 1.70000017
            Z: 5.50302649
          }
        }
        ParentId: 7084924057469089503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18373897150747192343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 25
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
            Id: 4099266838875499593
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 746399382956689441
        Name: "Point Light"
        Transform {
          Location {
            X: -124.508255
            Y: -19.5681019
            Z: 216.152084
          }
          Rotation {
          }
          Scale {
            X: 6.66666651
            Y: 6.66666651
            Z: 6.66666651
          }
        }
        ParentId: 7084924057469089503
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
          Intensity: 5
          Color {
            R: 0.0299999714
            G: 0.595297635
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6484659765988357858
        Name: "Zap Plasma Muzzleflash VFX"
        Transform {
          Location {
            X: -8.85941887
            Y: 38.6561852
            Z: -40.842598
          }
          Rotation {
            Pitch: -2.51714325
            Yaw: 1.78103
            Roll: -179.637955
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 7084924057469089503
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.7
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Elements"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Electrical Elements"
            Bool: true
          }
          Overrides {
            Name: "cs:Tag"
            String: "Zap Effect"
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
            Id: 8577162694663814137
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3819884672175314622
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
        ParentId: 10712078733192442241
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12889177051107167886
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
        ParentId: 5225460470264456616
        ChildIds: 12617569085741476112
        ChildIds: 14630324447667890850
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
        Id: 12617569085741476112
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
        ParentId: 12889177051107167886
        ChildIds: 10118032281777049825
        ChildIds: 6463527713009430484
        ChildIds: 1644213816693972117
        ChildIds: 5222562813042391364
        ChildIds: 11109730911922973725
        ChildIds: 9996966737637765639
        ChildIds: 16369542867000569849
        ChildIds: 6258076965843524700
        ChildIds: 9984451683068088709
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10118032281777049825
        Name: "Thorn Detail"
        Transform {
          Location {
            X: 0.132524461
            Y: -8.90894699
            Z: 310.186829
          }
          Rotation {
            Yaw: -6.38692e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12617569085741476112
        ChildIds: 1726164591487095377
        ChildIds: 13356100972427009148
        ChildIds: 11335173354552978983
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
          FilePartitionName: "Thorn Detail_2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1726164591487095377
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.132568359
            Y: -36.0907784
            Z: 1.35110474
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 2.10000038
            Y: 1.5
            Z: 1.9
          }
        }
        ParentId: 10118032281777049825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18389207442656911915
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
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 198743962317873673
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13356100972427009148
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.132598832
            Y: -36.0907631
            Z: 1.35113013
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
            Roll: 9.96120161e-06
          }
          Scale {
            X: 1.17400599
            Y: 1.59787953
            Z: 1.95770299
          }
        }
        ParentId: 10118032281777049825
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tag"
            String: "Ammo Effect"
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3606793535224167847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.087417
              B: 0.330000043
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
            Id: 198743962317873673
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11335173354552978983
        Name: "Thorn"
        Transform {
          Location {
            X: -0.132522583
            Y: 8.90922546
            Z: -218.646667
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9998627
            Roll: -179.999954
          }
          Scale {
            X: 2
            Y: 1.80000007
            Z: 1.9
          }
        }
        ParentId: 10118032281777049825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18389207442656911915
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
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 7436120957885304537
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6463527713009430484
        Name: "Arm Cover"
        Transform {
          Location {
            X: 0.172911584
            Y: 24.735508
            Z: 75.39534
          }
          Rotation {
            Yaw: -6.38692e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12617569085741476112
        ChildIds: 1301912770083216713
        ChildIds: 93482797736221073
        ChildIds: 885586232457321492
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
          FilePartitionName: "Arm Cover_2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1301912770083216713
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 0.0216369629
            Y: 36.8342819
          }
          Rotation {
            Pitch: 7.92922783
            Yaw: 44.4440765
            Roll: -8.00632572
          }
          Scale {
            X: 1.75000036
            Y: 1.75000012
            Z: 2
          }
        }
        ParentId: 6463527713009430484
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18389207442656911915
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.12
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 7049191719222274714
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 93482797736221073
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: -34.2109642
            Y: -22.2944431
            Z: 197.382401
          }
          Rotation {
            Pitch: 6.2222271
            Yaw: 146.761429
            Roll: -170.60878
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 2.02084088
          }
        }
        ParentId: 6463527713009430484
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18389207442656911915
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.12
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 17205556389324759255
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 885586232457321492
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: 34.2199707
            Y: -21.2715454
            Z: 194.633362
          }
          Rotation {
            Pitch: 5.2379694
            Yaw: 31.1628895
            Roll: -8.76309204
          }
          Scale {
            X: 1.00000024
            Y: 1
            Z: -2.07070947
          }
        }
        ParentId: 6463527713009430484
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18389207442656911915
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.12
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 17205556389324759255
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1644213816693972117
        Name: "Palm Diamonds"
        Transform {
          Location {
            X: 0.194262087
            Y: 32.0524063
            Z: 71.5396881
          }
          Rotation {
            Yaw: -6.38692e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12617569085741476112
        ChildIds: 1478187555456173547
        ChildIds: 6151942720571789610
        ChildIds: 14352882114961631997
        ChildIds: 13774326698605622201
        ChildIds: 5975957606048553739
        ChildIds: 4678252843083844976
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tag"
            String: "Ammo Effect"
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Palm Diamonds_2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1478187555456173547
        Name: "Ring - Beveled"
        Transform {
          Location {
            Y: -7.05246544
            Z: 215
          }
          Rotation {
            Roll: -15.0005798
          }
          Scale {
            X: 2.2
            Y: 2.10000014
            Z: 1.30000007
          }
        }
        ParentId: 1644213816693972117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.087417081
              B: 0.330000043
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
            Id: 9278034076700661795
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6151942720571789610
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.194458008
            Y: -17.0524654
            Z: 245
          }
          Rotation {
          }
          Scale {
            X: 2.10000014
            Y: 2.3
            Z: 1.5
          }
        }
        ParentId: 1644213816693972117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.087417081
              B: 0.330000043
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
            Id: 9278034076700661795
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14352882114961631997
        Name: "Ring - Beveled"
        Transform {
          Location {
            Y: -7.05246544
          }
          Rotation {
            Roll: -15.0002441
          }
          Scale {
            X: 1.49999988
            Y: 1.30000007
            Z: 1.5999999
          }
        }
        ParentId: 1644213816693972117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.087417081
              B: 0.330000043
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
            Id: 9278034076700661795
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13774326698605622201
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.194458008
            Y: -2.05246544
            Z: 180
          }
          Rotation {
            Yaw: 6.29468047e-07
            Roll: -84.9998779
          }
          Scale {
            X: 1.9
            Y: 1.6
            Z: 1.1
          }
        }
        ParentId: 1644213816693972117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.087417081
              B: 0.330000043
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
            Id: 9278034076700661795
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5975957606048553739
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: 0.000122070312
            Y: -17.0524654
            Z: 90
          }
          Rotation {
            Roll: -81.7537231
          }
          Scale {
            X: 1.80369067
            Y: 3.00000334
            Z: 1.22388613
          }
        }
        ParentId: 1644213816693972117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.087417081
              B: 0.330000043
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
            Id: 9278034076700661795
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4678252843083844976
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.000122070312
            Y: -27.0524673
            Z: 175
          }
          Rotation {
            Roll: 15.0003052
          }
          Scale {
            X: 1.80000007
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 1644213816693972117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.087417081
              B: 0.330000043
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
            Id: 9278034076700661795
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5222562813042391364
        Name: "Hand Diamonds"
        Transform {
          Location {
            X: -1.47213387
            Y: -14.1597099
            Z: 1.54007125
          }
          Rotation {
            Yaw: -6.38692e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12617569085741476112
        ChildIds: 16133112453949837036
        ChildIds: 4230631840852207506
        ChildIds: 6217744339663110989
        ChildIds: 7725746433024480768
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tag"
            String: "Ammo Effect"
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Hand Diamonds_2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16133112453949837036
        Name: "Center Diamond"
        Transform {
          Location {
            X: 1.66665649
            Y: -6.66666412
            Z: 5
          }
          Rotation {
            Roll: -5.00000238
          }
          Scale {
            X: 0.3
            Y: 0.2
            Z: 0.6
          }
        }
        ParentId: 5222562813042391364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0855627283
              B: 0.679999948
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
            Id: 11711746794142574135
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4230631840852207506
        Name: "Left Diamond"
        Transform {
          Location {
            X: -28.3333435
            Y: 3.33333588
          }
          Rotation {
            Pitch: 19.9999542
            Yaw: -20.0000286
            Roll: -5.00000238
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 5222562813042391364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0855627283
              B: 0.679999948
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
            Id: 11711746794142574135
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6217744339663110989
        Name: "Right Diamond"
        Transform {
          Location {
            X: 26.6666565
            Y: 3.33333588
          }
          Rotation {
            Pitch: -20.0000019
            Roll: -5.00000191
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 5222562813042391364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0855627283
              B: 0.679999948
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
            Id: 11711746794142574135
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7725746433024480768
        Name: "Thorn"
        Transform {
          Location {
            X: 1.47194958
            Y: 14.1599331
            Z: 89.9999924
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9997635
            Roll: -179.999954
          }
          Scale {
            X: 1.3992511
            Y: 1.90525019
            Z: 1.98420525
          }
        }
        ParentId: 5222562813042391364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3606793535224167847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.087417081
              B: 0.330000043
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
            Id: 7436120957885304537
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11109730911922973725
        Name: "Arm Diamonds"
        Transform {
          Location {
            X: 0.194567904
            Y: -18.3214455
            Z: 101.539589
          }
          Rotation {
            Yaw: -6.38692e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12617569085741476112
        ChildIds: 13978893161816274022
        ChildIds: 13401534028894248071
        ChildIds: 7537779663193019959
        ChildIds: 12791120678150328197
        ChildIds: 8954748145603751119
        ChildIds: 6445025070438524452
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tag"
            String: "Ammo Effect"
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Arm Diamonds_2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13978893161816274022
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 65
            Y: -6.66666412
            Z: 120
          }
          Rotation {
            Pitch: -49.7408676
            Yaw: -140.931229
            Roll: 97.7522659
          }
          Scale {
            X: 0.5
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 11109730911922973725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0656952783
              B: 0.320000052
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
            Id: 14179625346814357210
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13401534028894248071
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 65
            Y: 3.33333588
            Z: 60
          }
          Rotation {
            Pitch: -2.86608386
            Yaw: -129.099854
            Roll: 55.1017075
          }
          Scale {
            X: 0.4
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 11109730911922973725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0656952783
              B: 0.320000052
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
            Id: 14179625346814357210
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7537779663193019959
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: 55
            Y: 3.33333588
          }
          Rotation {
            Pitch: 54.6894913
            Yaw: -137.902557
            Roll: 98.675972
          }
          Scale {
            X: 0.4
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 11109730911922973725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0656952783
              B: 0.320000052
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
            Id: 14179625346814357210
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12791120678150328197
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -65
            Y: -6.66666412
            Z: 120
          }
          Rotation {
            Pitch: -39.8171
            Yaw: -40.8165283
            Roll: -96.5175858
          }
          Scale {
            X: 0.5
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 11109730911922973725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0656952783
              B: 0.320000052
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
            Id: 14179625346814357210
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8954748145603751119
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -65
            Y: 3.33333588
            Z: 60
          }
          Rotation {
            Pitch: -2.86651421
            Yaw: -45.8988838
            Roll: -55.1027718
          }
          Scale {
            X: 0.4
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 11109730911922973725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0656952783
              B: 0.320000052
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
            Id: 14179625346814357210
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6445025070438524452
        Name: "Diamond - Polished"
        Transform {
          Location {
            X: -55
            Y: 3.33333588
          }
          Rotation {
            Pitch: -49.7406311
            Yaw: 134.065872
            Roll: 97.7547226
          }
          Scale {
            X: 0.3
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 11109730911922973725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16210978991612341200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0656952783
              B: 0.320000052
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
            Id: 14179625346814357210
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9996966737637765639
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.194490597
            Y: 15.0002441
            Z: 311.537872
          }
          Rotation {
            Yaw: 7.27971155e-20
            Roll: 179.999954
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 12617569085741476112
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18389207442656911915
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
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 4099266838875499593
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16369542867000569849
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.195034653
            Y: 32.6266708
            Z: 321.537506
          }
          Rotation {
            Yaw: 7.27971155e-20
            Roll: 179.999954
          }
          Scale {
            X: 1.70000172
            Y: 1.70000017
            Z: 5.50302649
          }
        }
        ParentId: 12617569085741476112
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18373897150747192343
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 25
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
            Id: 4099266838875499593
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6258076965843524700
        Name: "Point Light"
        Transform {
          Location {
            X: -12.2582703
            Y: -107.320541
            Z: 140.112656
          }
          Rotation {
          }
          Scale {
            X: 6.66666651
            Y: 6.66666651
            Z: 6.66666651
          }
        }
        ParentId: 12617569085741476112
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
          Intensity: 5
          Color {
            R: 0.0299999714
            G: 0.595297635
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 50
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9984451683068088709
        Name: "Zap Plasma Muzzleflash VFX"
        Transform {
          Location {
            X: -8.85941505
            Y: 38.6562042
            Z: -40.842617
          }
          Rotation {
            Pitch: -2.51714325
            Yaw: 1.78103113
            Roll: -179.637955
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 12617569085741476112
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.7
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Plasma Elements"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Electrical Elements"
            Bool: true
          }
          Overrides {
            Name: "cs:Tag"
            String: "Zap Effect"
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
            Id: 8577162694663814137
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14630324447667890850
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
        ParentId: 12889177051107167886
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 5745050616147061482
      Name: "Icon Electric"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Electric"
      }
    }
    Assets {
      Id: 3134265528574068078
      Name: "Icon Target"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Target"
      }
    }
    Assets {
      Id: 17377452767787399713
      Name: "Icon Rotate"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_ArrowRotate"
      }
    }
    Assets {
      Id: 11435158390588968658
      Name: "Icon Stamina"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Stamina"
      }
    }
    Assets {
      Id: 2668490165851605550
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 5891367910865939212
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
      }
    }
    Assets {
      Id: 5471556188207705424
      Name: "Electricity Spark Arc 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_spark_arc_01_Cue_ref"
      }
    }
    Assets {
      Id: 16304464363672301237
      Name: "Electricity Zap Spark 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_zap_spark_01_Cue_ref"
      }
    }
    Assets {
      Id: 7436120957885304537
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 18389207442656911915
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 198743962317873673
      Name: "Thorn - Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_001"
      }
    }
    Assets {
      Id: 3606793535224167847
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 7049191719222274714
      Name: "Pipe - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_002"
      }
    }
    Assets {
      Id: 17205556389324759255
      Name: "Pipe - Quarter Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_001"
      }
    }
    Assets {
      Id: 9278034076700661795
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 16210978991612341200
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 11711746794142574135
      Name: "Diamond - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_hq_001"
      }
    }
    Assets {
      Id: 14179625346814357210
      Name: "Diamond"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_001"
      }
    }
    Assets {
      Id: 4099266838875499593
      Name: "Cone - Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_003"
      }
    }
    Assets {
      Id: 8577162694663814137
      Name: "Plasma Muzzle Flash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_muzzleflash"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
}
