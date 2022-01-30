Assets {
  Id: 1613322667144076977
  Name: "2Frogs-SpawnProtector"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4762250547679371169
      Objects {
        Id: 4762250547679371169
        Name: "2Frogs-SpawnProtector"
        Transform {
          Scale {
            X: 1
            Y: 4.4
            Z: 5.49999952
          }
        }
        ParentId: 3244802292604714270
        ChildIds: 6544315043840915415
        UnregisteredParameters {
          Overrides {
            Name: "cs:hitbox"
            ObjectReference {
              SubObjectId: 4762250547679371169
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          TeamSettings {
            TeamInt: 1
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
        Id: 6544315043840915415
        Name: "2Frogs-SpawnProtector"
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
        ParentId: 4762250547679371169
        UnregisteredParameters {
          Overrides {
            Name: "cs:PreventProjectiles"
            Bool: true
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
        Script {
          ScriptAsset {
            Id: 14773661403169411824
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
}
