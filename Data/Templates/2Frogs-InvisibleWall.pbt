Assets {
  Id: 8454579152465897524
  Name: "2Frogs-InvisibleWall"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6653981372002065499
      Objects {
        Id: 6653981372002065499
        Name: "InvisibleWall"
        Transform {
          Scale {
            X: 1
            Y: 3.60000014
            Z: 2.49999976
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14347521032953020428
        UnregisteredParameters {
          Overrides {
            Name: "cs:hitbox"
            ObjectReference {
              SubObjectId: 6653981372002065499
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
        Trigger {
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
        Id: 14347521032953020428
        Name: "2Frogs-InvisibleWall"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.277777761
            Z: 0.400000036
          }
        }
        ParentId: 6653981372002065499
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
            Id: 6201802266941758969
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
