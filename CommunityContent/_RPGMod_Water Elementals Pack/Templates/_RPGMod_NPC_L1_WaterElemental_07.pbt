Assets {
  Id: 15755058440400138160
  Name: "_RPGMod_NPC_L1_WaterElemental_07"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13240342307328707520
      Objects {
        Id: 13240342307328707520
        Name: "_RPGMod_NPC_L1_WaterElemental_07"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10281602200878667141
        ChildIds: 15005807794172701749
        ChildIds: 16495303800390143253
        ChildIds: 12239021502536516988
        ChildIds: 4037990793848541318
        ChildIds: 3767245286128131666
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 500
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 750
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 5
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 360
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 1000
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 10
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 4000
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 1000
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.6
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 1
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 2
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: false
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "XP"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 150
          }
          Overrides {
            Name: "cs:LootId"
            String: "Rare"
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LootId:tooltip"
            String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
          }
          Overrides {
            Name: "cs:ObjectId:tooltip"
            String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15005807794172701749
        Name: "NPCAIServer"
        Transform {
          Location {
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
        ParentId: 13240342307328707520
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13240342307328707520
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 13240342307328707520
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 12239021502536516988
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4037990793848541318
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 16495303800390143253
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
            Id: 17209827141651990991
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16495303800390143253
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 80
            Z: 120
          }
          Rotation {
            Pitch: 36.1029434
            Yaw: 9.61833369e-13
            Roll: 1.7610607e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13240342307328707520
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13240342307328707520
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 100
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 100
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 5844802217492651704
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 4055753633506711268
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 4934291104195625428
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 16709784015447016635
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 4.2
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 1800
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 1
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: false
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
            Id: 907984106086098824
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12239021502536516988
        Name: "Collider"
        Transform {
          Location {
            X: -18.8686523
            Z: 133.901306
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 1.54335761
            Z: 2.55888104
          }
        }
        ParentId: 13240342307328707520
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9032484619104688176
          }
          Teams {
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
        Id: 4037990793848541318
        Name: "Trigger"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 13240342307328707520
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
            Value: "mc:etriggershape:sphere"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3767245286128131666
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
        ParentId: 13240342307328707520
        ChildIds: 5181329717387871844
        ChildIds: 4278480253589421637
        ChildIds: 15682162527156968645
        ChildIds: 8029879779473073917
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
        Id: 5181329717387871844
        Name: "NPCAIClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 3767245286128131666
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13240342307328707520
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 8029879779473073917
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SubObjectId: 3005098160831630099
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SubObjectId: 3005098160831630099
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SubObjectId: 3005098160831630099
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SubObjectId: 3005098160831630099
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SubObjectId: 3005098160831630099
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 15682162527156968645
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
            Id: 8075355187296230221
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4278480253589421637
        Name: "NPCAttackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 3767245286128131666
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13240342307328707520
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 1606971474863802428
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 1606971474863802428
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
            Id: 4219198506945091583
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15682162527156968645
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
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
        ParentId: 3767245286128131666
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 8029879779473073917
        Name: "GeoRoot"
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
        ParentId: 3767245286128131666
        ChildIds: 10264662235538811919
        ChildIds: 5943025571075146763
        ChildIds: 17460413046531299569
        ChildIds: 3005098160831630099
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
        Id: 10264662235538811919
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 313.559082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8029879779473073917
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13240342307328707520
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
            Id: 2566300854477699912
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5943025571075146763
        Name: "AnimControllerElemental"
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
        ParentId: 8029879779473073917
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 3005098160831630099
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13240342307328707520
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
            Id: 1670132082567916823
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17460413046531299569
        Name: "attach_costume_script"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 5.46414958e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8029879779473073917
        ChildIds: 7324520856935709568
        ChildIds: 16728789986270597328
        ChildIds: 18003834564820992373
        ChildIds: 3953118612975097247
        ChildIds: 9697926373003162719
        ChildIds: 13372508409466300933
        ChildIds: 1405209233483698319
        ChildIds: 8808476288816991261
        ChildIds: 3258001058438373594
        ChildIds: 13964656152767384835
        ChildIds: 13016709916549389280
        ChildIds: 13321506299365598991
        ChildIds: 13852715352960276278
        ChildIds: 16132223140929216920
        ChildIds: 3641130206381918014
        ChildIds: 15743722443461338587
        ChildIds: 2237043466747810646
        ChildIds: 15359693082236072073
        ChildIds: 8954296188157538462
        ChildIds: 16410239085693347643
        UnregisteredParameters {
          Overrides {
            Name: "cs:FantasyHumanGuy"
            ObjectReference {
              SubObjectId: 3005098160831630099
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
            Id: 6122331718915048872
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7324520856935709568
        Name: "root"
        Transform {
          Location {
            X: -2.28881836e-05
            Y: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
        ChildIds: 4619271102676471989
        ChildIds: 15409457690855556510
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4619271102676471989
        Name: "Waterfall Base Volume VFX"
        Transform {
          Location {
            X: -6.67549801
            Y: -11.702631
            Z: 37.5
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.5
            Y: 1.25
            Z: 1
          }
        }
        ParentId: 7324520856935709568
        UnregisteredParameters {
          Overrides {
            Name: "bp:density"
            Float: 7.44698191
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.43
              G: 0.988675296
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.74094725
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
            Id: 18295339781853014660
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
        Id: 15409457690855556510
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: -6.67542315
            Y: 13.2973576
            Z: 137.5
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 2.73207406e-05
            Roll: 1.4007049e-11
          }
          Scale {
            X: 1.35804796
            Y: 1.35804749
            Z: 2.23191953
          }
        }
        ParentId: 7324520856935709568
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2.62571979
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 0.616963804
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: -5
            }
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 3.39279914
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.567481875
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
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
            Id: 7622923852987071105
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
        Id: 16728789986270597328
        Name: "head"
        Transform {
          Location {
            X: -3.804
            Y: 0.062
            Z: 190.154
          }
          Rotation {
            Pitch: -9.935
            Yaw: 0.000120403849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18003834564820992373
        Name: "neck"
        Transform {
          Location {
            X: -5.3269
            Y: -3.83257866e-05
            Z: 181.107193
          }
          Rotation {
            Pitch: -9.935
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3953118612975097247
        Name: "left_clavicle"
        Transform {
          Location {
            X: -3.12302399
            Y: -4.72303915
            Z: 172.333
          }
          Rotation {
            Yaw: -8.826
            Roll: 79.686
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
        ChildIds: 7895971149224755629
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7895971149224755629
        Name: "Rock 03"
        Transform {
          Location {
            X: 0.0156021118
            Y: -17.9486084
            Z: -44.3562393
          }
          Rotation {
            Pitch: 9.48459816
            Yaw: 7.61616087
            Roll: -115.783951
          }
          Scale {
            X: 0.285472482
            Y: 0.285475612
            Z: 0.41416952
          }
        }
        ParentId: 3953118612975097247
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.214570299
              G: 0.295826048
              B: 0.364583343
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
            Id: 10973485403045053923
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
        Id: 9697926373003162719
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.0573
            Y: -23.619
            Z: 168.666
          }
          Rotation {
            Pitch: -1.64801025
            Yaw: -3.05700684
            Roll: 30.111
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
        ChildIds: 7034822422372044095
        ChildIds: 17217899606652618311
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7034822422372044095
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -1.83223724
            Y: -101.831436
            Z: 6.59515762
          }
          Rotation {
            Pitch: -47.6293945
            Yaw: 1.17162514
            Roll: -65.3974609
          }
          Scale {
            X: 0.245588
            Y: 0.192419305
            Z: 0.279706717
          }
        }
        ParentId: 9697926373003162719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10180979305681559266
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
            Id: 15288970234502648924
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
        Id: 17217899606652618311
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 14.8307972
            Y: -61.3158722
            Z: -16.7862892
          }
          Rotation {
            Pitch: 51.4857979
            Yaw: -136.759308
            Roll: 14.0989895
          }
          Scale {
            X: 0.327965677
            Y: 0.20752801
            Z: 0.178500846
          }
        }
        ParentId: 9697926373003162719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.275014251
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.214570299
              G: 0.295826048
              B: 0.364583343
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
            Id: 9686022029476961003
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
        Id: 13372508409466300933
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.6906
            Y: -39.4378
            Z: 141.289
          }
          Rotation {
            Pitch: 18.42
            Yaw: 9.028
            Roll: 31.908
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
        ChildIds: 10034501190758695210
        ChildIds: 12710912913167311374
        ChildIds: 9158265902921038593
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10034501190758695210
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -33.2638817
            Y: -42.2173538
            Z: -116.667343
          }
          Rotation {
            Pitch: -16.4796753
            Yaw: 120.270981
            Roll: 179.977219
          }
          Scale {
            X: 0.313189536
            Y: 0.313188821
            Z: 0.352963388
          }
        }
        ParentId: 13372508409466300933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10180979305681559266
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11865225340998629423
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
        Id: 12710912913167311374
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -41.4376678
            Y: -13.4675827
            Z: -101.222328
          }
          Rotation {
            Pitch: -29.8245239
            Yaw: -83.0421753
            Roll: 120.769485
          }
          Scale {
            X: 0.352083623
            Y: 0.407048672
            Z: 0.301890939
          }
        }
        ParentId: 13372508409466300933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10973485403045053923
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
        Id: 9158265902921038593
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -17.8561745
            Y: -49.6210213
            Z: -43.7848358
          }
          Rotation {
            Pitch: 32.9593544
            Yaw: 78.6162491
            Roll: 71.2306519
          }
          Scale {
            X: 0.235703811
            Y: 0.491350055
            Z: 0.252470553
          }
        }
        ParentId: 13372508409466300933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.275014251
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0551752187
              G: 0.0760695562
              B: 0.09375
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
            Id: 10973485403045053923
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
        Id: 1405209233483698319
        Name: "left_wrist"
        Transform {
          Location {
            X: 1.9377
            Y: -52.7219
            Z: 118.995
          }
          Rotation {
            Pitch: 13.938
            Yaw: 10.197
            Roll: 27.325
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8808476288816991261
        Name: "right_clavicle"
        Transform {
          Location {
            X: -3.12302399
            Y: 4.72296047
            Z: 172.333
          }
          Rotation {
            Yaw: 8.826
            Roll: -79.6860046
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
        ChildIds: 12771653283121504107
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12771653283121504107
        Name: "Rock 03"
        Transform {
          Location {
            X: -18.7581711
            Y: 21.0264435
            Z: -61.2740021
          }
          Rotation {
            Pitch: 6.49962139
            Yaw: 177.593307
            Roll: -112.687691
          }
          Scale {
            X: 0.299384385
            Y: 0.299378812
            Z: 0.442312062
          }
        }
        ParentId: 8808476288816991261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.214570299
              G: 0.295826048
              B: 0.364583343
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
            Id: 10973485403045053923
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
        Id: 3258001058438373594
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.0573
            Y: 23.619
            Z: 168.666
          }
          Rotation {
            Pitch: 1.647
            Yaw: 3.057
            Roll: -30.1109924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
        ChildIds: 7959119683508245251
        ChildIds: 5483090126845443047
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7959119683508245251
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -18.5131989
            Y: 97.5701294
            Z: 13.7638702
          }
          Rotation {
            Pitch: -55.1269226
            Yaw: 11.9129286
            Roll: 52.0898781
          }
          Scale {
            X: 0.287612
            Y: 0.225350976
            Z: 0.280908823
          }
        }
        ParentId: 3258001058438373594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10180979305681559266
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.385745108
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.445940524
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
            Id: 15288970234502648924
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
        Id: 5483090126845443047
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -23.4778309
            Y: 77.4745102
            Z: -26.2397747
          }
          Rotation {
            Pitch: 67.5635681
            Yaw: 122.761742
            Roll: -150.94574
          }
          Scale {
            X: 0.594438434
            Y: 0.360076278
            Z: 0.246082664
          }
        }
        ParentId: 3258001058438373594
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.275014251
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.214570299
              G: 0.295826048
              B: 0.364583343
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
            Id: 10973485403045053923
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
        Id: 13964656152767384835
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.6906
            Y: 41.745575
            Z: 141.289
          }
          Rotation {
            Pitch: 18.42
            Yaw: -9.02801514
            Roll: -31.9079895
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
        ChildIds: 2471456207113334841
        ChildIds: 18131104193039160099
        ChildIds: 2026106144588470273
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2471456207113334841
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -73.4647217
            Y: 12.3974609
            Z: -84.3983765
          }
          Rotation {
            Pitch: -42.324585
            Yaw: -135.396683
            Roll: 137.582596
          }
          Scale {
            X: 0.421243131
            Y: -0.362856537
            Z: 0.30159986
          }
        }
        ParentId: 13964656152767384835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10973485403045053923
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
        Id: 18131104193039160099
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -52.6699448
            Y: 24.9609604
            Z: -101.612869
          }
          Rotation {
            Pitch: -2.52896118
            Yaw: 147.007431
            Roll: 44.7144623
          }
          Scale {
            X: 0.313190371
            Y: 0.313188851
            Z: 0.300045073
          }
        }
        ParentId: 13964656152767384835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10180979305681559266
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11865225340998629423
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
        Id: 2026106144588470273
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -44.1564941
            Y: 58.4362793
            Z: -30.1404419
          }
          Rotation {
            Pitch: -64.017
            Yaw: -87.0328369
            Roll: 97.1172
          }
          Scale {
            X: 0.48811394
            Y: -0.236991897
            Z: 0.308279425
          }
        }
        ParentId: 13964656152767384835
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.275014251
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0551752187
              G: 0.0760695562
              B: 0.09375
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
            Id: 10973485403045053923
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
        Id: 13016709916549389280
        Name: "right_wrist"
        Transform {
          Location {
            X: 1.9377
            Y: 52.7219
            Z: 118.995697
          }
          Rotation {
            Pitch: 13.938
            Yaw: -10.196991
            Roll: -27.3250122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13321506299365598991
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.51
            Y: -3.77893448e-05
            Z: 161.986893
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
        ChildIds: 17990530026389641640
        ChildIds: 15530545135466445508
        ChildIds: 14677892228394084825
        ChildIds: 3257097085768922173
        ChildIds: 7087017492972983254
        ChildIds: 5521629138986640982
        ChildIds: 18034344765953688574
        ChildIds: 14765491755072032753
        ChildIds: 16422594442720219198
        ChildIds: 14692770472943306981
        ChildIds: 11214398525385221504
        ChildIds: 17056302765808491711
        ChildIds: 14787496691871281946
        ChildIds: 12684502144211388961
        ChildIds: 18334248660454802952
        ChildIds: 2956041952861309210
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17990530026389641640
        Name: "Icicles"
        Transform {
          Location {
            X: -5.61549425
            Y: 0.969757676
            Z: 53.109581
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13321506299365598991
        ChildIds: 9111293515408489674
        ChildIds: 13923094022284724225
        ChildIds: 1616840129664069333
        ChildIds: 17553617287413099620
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
        Id: 9111293515408489674
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 17.4994278
            Y: -43.35672
            Z: 38.4423447
          }
          Rotation {
            Pitch: -15.2358398
            Yaw: 16.0719528
            Roll: -10.7975464
          }
          Scale {
            X: 0.252036393
            Y: 0.252037525
            Z: 0.312287599
          }
        }
        ParentId: 17990530026389641640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10180979305681559266
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
            Id: 15288970234502648924
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
        Id: 13923094022284724225
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -41.1866417
            Y: 34.3387413
            Z: 51.0419083
          }
          Rotation {
            Pitch: -7.70266724
            Yaw: -166.183228
            Roll: -30.2848511
          }
          Scale {
            X: 0.211156383
            Y: 0.211155787
            Z: 0.303985506
          }
        }
        ParentId: 17990530026389641640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10180979305681559266
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
            Id: 15288970234502648924
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
        Id: 1616840129664069333
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 4.9787035
            Y: 32.7637253
            Z: 38.4423599
          }
          Rotation {
            Pitch: -5.93017578
            Yaw: -71.1184082
            Roll: 18.3550797
          }
          Scale {
            X: 0.252039164
            Y: 0.2520383
            Z: 0.373736948
          }
        }
        ParentId: 17990530026389641640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12510968351439123370
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
            Id: 15288970234502648924
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
        Id: 17553617287413099620
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -16.1411362
            Y: 59.9461708
            Z: 48.490181
          }
          Rotation {
            Pitch: 20.8083267
            Yaw: -44.7048035
            Roll: -152.177368
          }
          Scale {
            X: 0.199184805
            Y: 0.199184477
            Z: 0.243976623
          }
        }
        ParentId: 17990530026389641640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10180979305681559266
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
            Id: 11865225340998629423
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
        Id: 15530545135466445508
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 66.5500641
            Y: -14.2968788
            Z: 29.1977577
          }
          Rotation {
            Pitch: -25.4179077
            Yaw: 91.4566956
            Roll: -112.751465
          }
          Scale {
            X: 0.050388515
            Y: 0.038324587
            Z: 0.0925914347
          }
        }
        ParentId: 13321506299365598991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2034900781070844767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.186817586
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.205779493
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
            Id: 4227364594964539825
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
        Id: 14677892228394084825
        Name: "Sphere"
        Transform {
          Location {
            X: 63.9172
            Y: -11.411293
            Z: 18.7287827
          }
          Rotation {
            Pitch: 5.64392853
            Yaw: -15.4249573
            Roll: 18.7923107
          }
          Scale {
            X: 0.0810109675
            Y: 0.121799238
            Z: 0.20078072
          }
        }
        ParentId: 13321506299365598991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.53
              G: 0.775893807
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
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
            Id: 12760477557866178555
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
        Id: 3257097085768922173
        Name: "Sphere"
        Transform {
          Location {
            X: 61.3675308
            Y: 21.4900551
            Z: 18.7333641
          }
          Rotation {
            Pitch: 3.3939414
            Yaw: 22.5670223
            Roll: -12.0176392
          }
          Scale {
            X: 0.0810109675
            Y: 0.121799238
            Z: 0.20078072
          }
        }
        ParentId: 13321506299365598991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.53
              G: 0.775893807
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
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
            Id: 12760477557866178555
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
        Id: 7087017492972983254
        Name: "Head"
        Transform {
          Location {
            X: 31.0591049
            Y: 2.5632782
            Z: 20.9305325
          }
          Rotation {
            Pitch: 55.3708229
            Yaw: -166.593567
            Roll: -171.468872
          }
          Scale {
            X: 0.333227187
            Y: 0.294413567
            Z: 0.298992515
          }
        }
        ParentId: 13321506299365598991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.567855418
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.282006681
              G: 0.388799936
              B: 0.479166657
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
            Id: 10973485403045053923
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
        Id: 5521629138986640982
        Name: "Torso"
        Transform {
          Location {
            X: -23.9704132
            Y: -1.70857763
            Z: 26.2395172
          }
          Rotation {
            Pitch: -37.6845093
            Yaw: -6.10351562e-05
          }
          Scale {
            X: 0.47561118
            Y: 0.629566669
            Z: 0.422955692
          }
        }
        ParentId: 13321506299365598991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.282006681
              G: 0.388799936
              B: 0.479166657
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
            Id: 10973485403045053923
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
        Id: 18034344765953688574
        Name: "Torso"
        Transform {
          Location {
            X: -7.63502789
            Y: 42.1390915
            Z: 69.8460541
          }
          Rotation {
            Pitch: -37.6844788
            Yaw: -6.10351562e-05
            Roll: 5.11174569e-08
          }
          Scale {
            X: 0.349699378
            Y: 0.423554808
            Z: 0.310983539
          }
        }
        ParentId: 13321506299365598991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
            Id: 10973485403045053923
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
        Id: 14765491755072032753
        Name: "Torso"
        Transform {
          Location {
            X: -36.9917
            Y: 25.4821243
            Z: 85.5606537
          }
          Rotation {
            Pitch: -18.2172546
            Yaw: 138.881622
            Roll: -35.4793091
          }
          Scale {
            X: 0.337313473
            Y: 0.335294873
            Z: 0.299968868
          }
        }
        ParentId: 13321506299365598991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10180979305681559266
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
            Id: 10973485403045053923
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
        Id: 16422594442720219198
        Name: "Torso"
        Transform {
          Location {
            X: 0.114909172
            Y: -41.8484879
            Z: 60.4428864
          }
          Rotation {
            Pitch: -20.9586182
            Yaw: -99.3688354
            Roll: -159.05751
          }
          Scale {
            X: 0.431569576
            Y: 0.357997805
            Z: 0.320279926
          }
        }
        ParentId: 13321506299365598991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
            Id: 10973485403045053923
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
        Id: 14692770472943306981
        Name: "Torso"
        Transform {
          Location {
            X: -27.0125771
            Y: 29.4646454
            Z: 64.990387
          }
          Rotation {
            Pitch: -37.6840515
            Yaw: 6.28397369
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.280724794
            Y: 0.279044896
            Z: 0.249645293
          }
        }
        ParentId: 13321506299365598991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12510968351439123370
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 10973485403045053923
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
        Id: 11214398525385221504
        Name: "Torso"
        Transform {
          Location {
            X: -24.8888855
            Y: -29.6705437
            Z: 64.9903946
          }
          Rotation {
            Pitch: -37.6837769
            Yaw: 159.131775
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.280724794
            Y: 0.279044896
            Z: 0.249645293
          }
        }
        ParentId: 13321506299365598991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12510968351439123370
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 10973485403045053923
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
        Id: 17056302765808491711
        Name: "Torso"
        Transform {
          Location {
            X: -23.7138786
            Y: -35.3394279
            Z: 81.684
          }
          Rotation {
            Pitch: -37.684082
            Yaw: -76.8309937
            Roll: 8.63058594e-05
          }
          Scale {
            X: 0.364729434
            Y: 0.362546951
            Z: 0.324349672
          }
        }
        ParentId: 13321506299365598991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10180979305681559266
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.588535726
              G: 0.811408639
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
            Id: 10973485403045053923
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
        Id: 14787496691871281946
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 60.5374
            Y: 25.9924088
            Z: 30.7826195
          }
          Rotation {
            Pitch: -27.7564087
            Yaw: -73.5076599
            Roll: 116.796707
          }
          Scale {
            X: 0.050388515
            Y: 0.038324587
            Z: 0.0925914347
          }
        }
        ParentId: 13321506299365598991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2034900781070844767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.186817586
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.205779493
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
            Id: 4227364594964539825
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
        Id: 12684502144211388961
        Name: "Hill 02"
        Transform {
          Location {
            X: -33.2071571
            Y: 24.3239326
            Z: 99.6693192
          }
          Rotation {
            Pitch: 7.2908783
            Yaw: -80.3908234
            Roll: 7.445339e-05
          }
          Scale {
            X: 0.138887435
            Y: 0.150884137
            Z: 0.266796917
          }
        }
        ParentId: 13321506299365598991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1523214900353875295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.310928136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.370416045
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
            Id: 14159321508861086907
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
        Id: 18334248660454802952
        Name: "Hill 02"
        Transform {
          Location {
            X: -26.7637329
            Y: -24.9319324
            Z: 105.288765
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -145.664078
            Roll: 4.23777637e-05
          }
          Scale {
            X: 0.120706588
            Y: 0.131132871
            Z: 0.231872275
          }
        }
        ParentId: 13321506299365598991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1523214900353875295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.310928136
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.370416045
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
            Id: 14159321508861086907
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
        Id: 2956041952861309210
        Name: "Hill 05"
        Transform {
          Location {
            X: 30.1279659
            Y: 3.46328664
            Z: 51.4200058
          }
          Rotation {
            Pitch: -7.51320767e-05
            Yaw: 3.1285069
            Roll: -4.1003791e-06
          }
          Scale {
            X: 0.0855116844
            Y: 0.0912897
            Z: 0.192004651
          }
        }
        ParentId: 13321506299365598991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11336191317288673000
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
        Id: 13852715352960276278
        Name: "lower_spine"
        Transform {
          Location {
            X: -0.51
            Y: -3.77893448e-05
            Z: 133.728897
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16132223140929216920
        Name: "pelvis"
        Transform {
          Location {
            X: -0.51
            Y: -3.77893448e-05
            Z: 120.268
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169532e-05
            Roll: -7.43053033e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
        ChildIds: 10393105436694637850
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10393105436694637850
        Name: "Pelvis"
        Transform {
          Location {
            X: -4.86655474
            Y: 7.63064957
            Z: -5.22859287
          }
          Rotation {
            Pitch: -4.71875
            Yaw: -101.014893
            Roll: -178.742737
          }
          Scale {
            X: 0.225334615
            Y: 0.297090352
            Z: 0.173365667
          }
        }
        ParentId: 16132223140929216920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.445940524
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0551752187
              G: 0.0760695562
              B: 0.09375
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
            Id: 9686022029476961003
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
        Id: 3641130206381918014
        Name: "left_hip"
        Transform {
          Location {
            X: -1.89601898
            Y: -10.4910393
            Z: 109.635
          }
          Rotation {
            Pitch: 3.17944598
            Yaw: 0.34948042
            Roll: 4.47926188
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
        ChildIds: 11486152840100640929
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11486152840100640929
        Name: "Thigh"
        Transform {
          Location {
            X: 1.60977221
            Y: -21.4282494
            Z: -28.3065643
          }
          Rotation {
            Pitch: 42.020668
            Yaw: 101.922661
            Roll: -6.23895264
          }
          Scale {
            X: 0.0970318317
            Y: 0.245709196
            Z: 0.245706618
          }
        }
        ParentId: 3641130206381918014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
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
            Id: 17171623390446843869
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
        Id: 15743722443461338587
        Name: "left_knee"
        Transform {
          Location {
            X: -1.5118
            Y: -16.881
            Z: 59.698
          }
          Rotation {
            Pitch: -3.90987325
            Yaw: -3.62918282
            Roll: 4.28336143
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
        ChildIds: 5826434458023606184
        ChildIds: 2001157754465264156
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5826434458023606184
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 27.8989334
            Y: -24.7494926
            Z: -51.3827972
          }
          Rotation {
            Pitch: 5.82036591
            Yaw: -134.411697
            Roll: 12.2758112
          }
          Scale {
            X: 0.376627237
            Y: 0.29509747
            Z: 0.451480716
          }
        }
        ParentId: 15743722443461338587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10180979305681559266
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15288970234502648924
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
        Id: 2001157754465264156
        Name: "Shin"
        Transform {
          Location {
            X: -13.2759895
            Y: -24.6111221
            Z: -23.7384109
          }
          Rotation {
            Pitch: -64.1323242
            Yaw: 37.8871307
            Roll: -113.706696
          }
          Scale {
            X: 0.152876049
            Y: 0.330301
            Z: 0.251903772
          }
        }
        ParentId: 15743722443461338587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.688979864
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17171623390446843869
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
        Id: 2237043466747810646
        Name: "left_ankle"
        Transform {
          Location {
            X: -8.11602
            Y: -23.0544
            Z: 11.4560013
          }
          Rotation {
            Pitch: -7.46754789
            Yaw: 0.615756929
            Roll: 1.07542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15359693082236072073
        Name: "right_hip"
        Transform {
          Location {
            X: -1.89602661
            Y: 10.490963
            Z: 109.635
          }
          Rotation {
            Pitch: 3.17958951
            Yaw: -0.349424213
            Roll: -4.4789567
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
        ChildIds: 15618989701676367420
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15618989701676367420
        Name: "Thigh"
        Transform {
          Location {
            X: -6.18344116
            Y: 24.0582581
            Z: -25.8515854
          }
          Rotation {
            Pitch: 47.918354
            Yaw: -79.8021851
            Roll: 2.94823742
          }
          Scale {
            X: 0.102381147
            Y: 0.207440928
            Z: 0.246258914
          }
        }
        ParentId: 15359693082236072073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
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
            Id: 17171623390446843869
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
        Id: 8954296188157538462
        Name: "right_knee"
        Transform {
          Location {
            X: -1.5118
            Y: 16.881
            Z: 59.698
          }
          Rotation {
            Pitch: -3.90996885
            Yaw: 3.62911534
            Roll: -4.28348827
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
        ChildIds: 15635297282855096404
        ChildIds: 2829491481928026314
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15635297282855096404
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 11.3828468
            Y: 16.791399
            Z: -51.9191589
          }
          Rotation {
            Pitch: -0.456775695
            Yaw: -33.1932869
            Roll: 2.33414221
          }
          Scale {
            X: 0.4887802
            Y: 0.38297233
            Z: 0.585923731
          }
        }
        ParentId: 8954296188157538462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10180979305681559266
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.424898118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.491203338
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15288970234502648924
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
        Id: 2829491481928026314
        Name: "Shin"
        Transform {
          Location {
            X: -7.78234863
            Y: 25.4163818
            Z: -17.7198181
          }
          Rotation {
            Pitch: -67.9543457
            Yaw: -65.5884705
            Roll: -54.0423584
          }
          Scale {
            X: 0.154999718
            Y: 0.26196298
            Z: -0.288786232
          }
        }
        ParentId: 8954296188157538462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 651564862267180294
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.688979864
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17171623390446843869
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
        Id: 16410239085693347643
        Name: "right_ankle"
        Transform {
          Location {
            X: -8.11602783
            Y: 23.0544
            Z: 11.4560013
          }
          Rotation {
            Pitch: -7.46794415
            Yaw: -0.616062045
            Roll: -1.07538462
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17460413046531299569
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3005098160831630099
        Name: "Fantasy Human Guy"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Yaw: 8.19622437e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8029879779473073917
        UnregisteredParameters {
          Overrides {
            Name: "cs:RunningAnimationStance"
            String: "unarmed_run_forward"
          }
          Overrides {
            Name: "cs:AttackAnimation"
            String: "unarmed_magic_bolt"
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.688979864
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.835940361
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 0.333675116
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 0.350199908
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18123023743670948327
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18123023743670948327
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 18123023743670948327
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18123023743670948327
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
            Id: 9996725459975783452
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_ready"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 9032484619104688176
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 18295339781853014660
      Name: "Waterfall Base Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_waterfall_base_volume"
      }
    }
    Assets {
      Id: 7622923852987071105
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
      }
    }
    Assets {
      Id: 10973485403045053923
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 15288970234502648924
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 9686022029476961003
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 11865225340998629423
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
      }
    }
    Assets {
      Id: 12510968351439123370
      Name: "Ice Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_opaque"
      }
    }
    Assets {
      Id: 4227364594964539825
      Name: "Rock Flat 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_004"
      }
    }
    Assets {
      Id: 12760477557866178555
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 14159321508861086907
      Name: "Hill 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_002"
      }
    }
    Assets {
      Id: 1523214900353875295
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
    Assets {
      Id: 11336191317288673000
      Name: "Hill 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_005"
      }
    }
    Assets {
      Id: 17171623390446843869
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    Assets {
      Id: 9996725459975783452
      Name: "Fantasy Human Guy 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_fantasy_001_ref"
      }
    }
    Assets {
      Id: 18123023743670948327
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "ATTRIBUTIONS: \r\n- Costume Models customisd from Mergelandia pack\r\n- Scripts: Dungeon Framework / NPC AI Kit / Combat Dependencies \r\n- RPGMod Custom: projectiles, skins, balance, etc\r\n\r\nBALANCE = PRE-ALPHA for RPGMod Levels 1-50  (minimal playtesting)\r\n\r\nContent:\r\n2 x Light ranged attack -- waterball\r\n3 x Melee\r\n4 x heavy ranged attacks -- water boulder / spikes"
  }
  SerializationVersion: 105
  DirectlyPublished: true
}
