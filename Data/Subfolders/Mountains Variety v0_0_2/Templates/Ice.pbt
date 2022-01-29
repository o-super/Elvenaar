Assets {
  Id: 272157336619918512
  Name: "Ice"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9974065246328899148
      Objects {
        Id: 9974065246328899148
        Name: "Cube"
        Transform {
          Scale {
            X: 3.25
            Y: 4
            Z: 0.5
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18257456233391314510
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
            Id: 12095835209017042614
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This template is for people who want mountains that are neither too shabby nor too curried quickly so as not to have to do them. It is my first template, so I will improve it. If you don\'t like something, there is a mistake or you would like there to be something, just tell me. I hope you like it!!!  "
  }
  SerializationVersion: 104
  DirectlyPublished: true
}
