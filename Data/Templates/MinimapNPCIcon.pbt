Assets {
  Id: 17945427603419167302
  Name: "MinimapNPCIcon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2716582056110535192
      Objects {
        Id: 2716582056110535192
        Name: "MinimapNPCIcon"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16524446526178819240
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
        Control {
          Width: 20
          Height: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 156359760109103764
            }
            Color {
              R: 0.960000038
              G: 0.133509755
              A: 1
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
              X: 1
              Y: -1
            }
            FlipVertical: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 156359760109103764
      Name: "Zombie"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Urban_Icon_079"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
}
