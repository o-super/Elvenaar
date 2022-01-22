Assets {
  Id: 5395249375066748323
  Name: "2Frogs-Hero-Volt"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5386640107399009985
      Objects {
        Id: 5386640107399009985
        Name: "2Frogs-Hero-Volt"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1887523226926295572
        ChildIds: 7121841755157598662
        ChildIds: 17405268922932759260
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
        Id: 1887523226926295572
        Name: "2Frogs-HeroSelector"
        Transform {
          Location {
            X: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5386640107399009985
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7121841755157598662
            }
          }
          Overrides {
            Name: "cs:IceSet"
            AssetReference {
              Id: 10987865044064021824
            }
          }
          Overrides {
            Name: "cs:FireSet"
            AssetReference {
              Id: 15668098463443669723
            }
          }
          Overrides {
            Name: "cs:IceSet:tooltip"
            String: "The equipment for ice"
          }
          Overrides {
            Name: "cs:FireSet:tooltip"
            String: "The equipment for fire"
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
            Id: 11755775073372074457
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7121841755157598662
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 5386640107399009985
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
          Interactable: true
          InteractionLabel: "Choose this hero"
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
        Id: 17405268922932759260
        Name: "StandModel"
        Transform {
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5386640107399009985
        ChildIds: 294799189377477540
        ChildIds: 12719023280497508858
        ChildIds: 9174392669479583948
        ChildIds: 16556581881594538220
        ChildIds: 11294936133863740632
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
        Id: 294799189377477540
        Name: "Lightning Gauntlet Art"
        Transform {
          Location {
            X: 5.28579912e-05
            Y: -3.05175854e-05
            Z: 99
          }
          Rotation {
            Pitch: -106.001526
            Yaw: 83
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17405268922932759260
        ChildIds: 15581104561944543117
        ChildIds: 18324101168038641794
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
        Id: 15581104561944543117
        Name: "Right Lightning Gauntlet"
        Transform {
          Location {
            X: -0.64560318
            Y: 22.2377453
            Z: 0.853703499
          }
          Rotation {
            Pitch: -12.8748169
            Yaw: -102.978
            Roll: -125.180359
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 294799189377477540
        ChildIds: 3369099568830478547
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
        Id: 3369099568830478547
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
        ParentId: 15581104561944543117
        ChildIds: 11548912965409585147
        ChildIds: 9959925658083903961
        ChildIds: 17250453013383979061
        ChildIds: 17115486980609035407
        ChildIds: 16700364962998635197
        ChildIds: 2145388543357279879
        ChildIds: 7011956172720549918
        ChildIds: 5100459178379167277
        ChildIds: 1544142458980366574
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
        Id: 11548912965409585147
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
        ParentId: 3369099568830478547
        ChildIds: 9131915105653512182
        ChildIds: 4415472751394410517
        ChildIds: 11879088342718075369
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
        Id: 9131915105653512182
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
        ParentId: 11548912965409585147
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
        Id: 4415472751394410517
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
        ParentId: 11548912965409585147
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
        Id: 11879088342718075369
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
        ParentId: 11548912965409585147
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
        Id: 9959925658083903961
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
        ParentId: 3369099568830478547
        ChildIds: 11979079079908215650
        ChildIds: 12840899332580455811
        ChildIds: 12606110871897628018
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
        Id: 11979079079908215650
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
        ParentId: 9959925658083903961
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
        Id: 12840899332580455811
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
        ParentId: 9959925658083903961
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
        Id: 12606110871897628018
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
        ParentId: 9959925658083903961
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
        Id: 17250453013383979061
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
        ParentId: 3369099568830478547
        ChildIds: 13533190184475312878
        ChildIds: 123174660710290839
        ChildIds: 17285200188033001846
        ChildIds: 10683976009292633589
        ChildIds: 8739429974771401250
        ChildIds: 17358384152732478320
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
        Id: 13533190184475312878
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
        ParentId: 17250453013383979061
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
        Id: 123174660710290839
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
        ParentId: 17250453013383979061
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
        Id: 17285200188033001846
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
        ParentId: 17250453013383979061
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
        Id: 10683976009292633589
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
        ParentId: 17250453013383979061
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
        Id: 8739429974771401250
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
        ParentId: 17250453013383979061
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
        Id: 17358384152732478320
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
        ParentId: 17250453013383979061
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
        Id: 17115486980609035407
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
        ParentId: 3369099568830478547
        ChildIds: 16186579421457392227
        ChildIds: 18403939565725119530
        ChildIds: 13284783361850093952
        ChildIds: 4473323469637091816
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
        Id: 16186579421457392227
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
        ParentId: 17115486980609035407
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
        Id: 18403939565725119530
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
        ParentId: 17115486980609035407
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
        Id: 13284783361850093952
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
        ParentId: 17115486980609035407
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
        Id: 4473323469637091816
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
        ParentId: 17115486980609035407
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
        Id: 16700364962998635197
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
        ParentId: 3369099568830478547
        ChildIds: 5559189880546600514
        ChildIds: 8797873414301269116
        ChildIds: 10381967925673702226
        ChildIds: 7597936206281605097
        ChildIds: 2215852047938411355
        ChildIds: 8237183653272008421
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
        Id: 5559189880546600514
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
        ParentId: 16700364962998635197
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
        Id: 8797873414301269116
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
        ParentId: 16700364962998635197
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
        Id: 10381967925673702226
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
        ParentId: 16700364962998635197
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
        Id: 7597936206281605097
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
        ParentId: 16700364962998635197
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
        Id: 2215852047938411355
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
        ParentId: 16700364962998635197
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
        Id: 8237183653272008421
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
        ParentId: 16700364962998635197
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
        Id: 2145388543357279879
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
        ParentId: 3369099568830478547
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
        Id: 7011956172720549918
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
        ParentId: 3369099568830478547
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
        Id: 5100459178379167277
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
        ParentId: 3369099568830478547
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
        Id: 1544142458980366574
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
        ParentId: 3369099568830478547
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
        Id: 18324101168038641794
        Name: "Left Lightning Gauntlet"
        Transform {
          Location {
            X: -0.574951172
            Y: -20.1475525
            Z: 0.750244141
          }
          Rotation {
            Pitch: -12.3207397
            Yaw: 102.102592
            Roll: 125.743164
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 294799189377477540
        ChildIds: 16395735880486987548
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
        Id: 16395735880486987548
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
        ParentId: 18324101168038641794
        ChildIds: 13905354304746561261
        ChildIds: 1522452949308957144
        ChildIds: 6503951098553488025
        ChildIds: 353959064886179656
        ChildIds: 15473936996015530513
        ChildIds: 14280802928344497163
        ChildIds: 12663992769027940853
        ChildIds: 1894574010511381072
        ChildIds: 14275323634922594185
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
        Id: 13905354304746561261
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
        ParentId: 16395735880486987548
        ChildIds: 6586329038278466653
        ChildIds: 17710864871502729840
        ChildIds: 15122356157630767147
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
        Id: 6586329038278466653
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
        ParentId: 13905354304746561261
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
        Id: 17710864871502729840
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
        ParentId: 13905354304746561261
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
        Id: 15122356157630767147
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
        ParentId: 13905354304746561261
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
        Id: 1522452949308957144
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
        ParentId: 16395735880486987548
        ChildIds: 6810168406906852165
        ChildIds: 5611442024310036381
        ChildIds: 4673044458836054552
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
        Id: 6810168406906852165
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
        ParentId: 1522452949308957144
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
        Id: 5611442024310036381
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
        ParentId: 1522452949308957144
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
        Id: 4673044458836054552
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
        ParentId: 1522452949308957144
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
        Id: 6503951098553488025
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
        ParentId: 16395735880486987548
        ChildIds: 6345665807330167783
        ChildIds: 1870068750936760102
        ChildIds: 10069038232706213105
        ChildIds: 17562908208216849845
        ChildIds: 2196941976447669511
        ChildIds: 900641847505240956
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
        Id: 6345665807330167783
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
        ParentId: 6503951098553488025
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
        Id: 1870068750936760102
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
        ParentId: 6503951098553488025
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
        Id: 10069038232706213105
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
        ParentId: 6503951098553488025
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
        Id: 17562908208216849845
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
        ParentId: 6503951098553488025
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
        Id: 2196941976447669511
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
        ParentId: 6503951098553488025
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
        Id: 900641847505240956
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
        ParentId: 6503951098553488025
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
        Id: 353959064886179656
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
        ParentId: 16395735880486987548
        ChildIds: 10626123050489463008
        ChildIds: 8513492073623349662
        ChildIds: 1934889059022228801
        ChildIds: 2856579188481447948
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
        Id: 10626123050489463008
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
        ParentId: 353959064886179656
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
        Id: 8513492073623349662
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
        ParentId: 353959064886179656
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
        Id: 1934889059022228801
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
        ParentId: 353959064886179656
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
        Id: 2856579188481447948
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
        ParentId: 353959064886179656
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
        Id: 15473936996015530513
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
        ParentId: 16395735880486987548
        ChildIds: 10190739502820866666
        ChildIds: 17683409089449857675
        ChildIds: 2596418072920660027
        ChildIds: 18235346114705506697
        ChildIds: 3519107016831476419
        ChildIds: 1576984405545986088
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
        Id: 10190739502820866666
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
        ParentId: 15473936996015530513
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
        Id: 17683409089449857675
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
        ParentId: 15473936996015530513
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
        Id: 2596418072920660027
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
        ParentId: 15473936996015530513
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
        Id: 18235346114705506697
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
        ParentId: 15473936996015530513
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
        Id: 3519107016831476419
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
        ParentId: 15473936996015530513
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
        Id: 1576984405545986088
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
        ParentId: 15473936996015530513
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
        Id: 14280802928344497163
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
        ParentId: 16395735880486987548
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
        Id: 12663992769027940853
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
        ParentId: 16395735880486987548
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
        Id: 1894574010511381072
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
        ParentId: 16395735880486987548
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
        Id: 14275323634922594185
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
        ParentId: 16395735880486987548
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
        Id: 12719023280497508858
        Name: "Stand Katana - Base 01"
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
        ParentId: 17405268922932759260
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
            Id: 3007033251064531162
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
        Id: 9174392669479583948
        Name: "Stand Katana - Back 01"
        Transform {
          Location {
            Y: -14
            Z: 46
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17405268922932759260
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
            Id: 7948167637451889616
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
        Id: 16556581881594538220
        Name: "Stand Katana - Holder 01"
        Transform {
          Location {
            X: 32
            Y: -7
            Z: 46
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17405268922932759260
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
            Id: 1299540107153138585
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
        Id: 11294936133863740632
        Name: "Stand Katana - Holder 01"
        Transform {
          Location {
            X: -32
            Y: -7
            Z: 46
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17405268922932759260
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
            Id: 1299540107153138585
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
    Assets {
      Id: 3007033251064531162
      Name: "Japanese - Stand Katana - Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_stand_katana_base_001_ref"
      }
    }
    Assets {
      Id: 7948167637451889616
      Name: "Japanese - Stand Katana - Back 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_stand_katana_back_001_ref"
      }
    }
    Assets {
      Id: 1299540107153138585
      Name: "Japanese - Stand Katana - Holder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_stand_katana_holder_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
}
