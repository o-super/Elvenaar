Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 9086936746104183945
  ChildIds: 4121279684177381495
  ChildIds: 14119872795076188527
  ChildIds: 14476493040834258042
  ChildIds: 18081526635364122419
  ChildIds: 11339577418296480189
  ChildIds: 2458214089493988790
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2458214089493988790
  Name: "2Frogs-IceCrossbow_backup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13344671792377651530
      value {
        Overrides {
          Name: "Name"
          String: "2Frogs-IceCrossbow_backup"
        }
      }
    }
    TemplateAsset {
      Id: 9716446713137121581
    }
  }
}
Objects {
  Id: 11339577418296480189
  Name: "2Frogs-IceCrossbow"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7303143731003519277
      value {
        Overrides {
          Name: "Name"
          String: "2Frogs-IceCrossbow"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 450
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 11982211491340339055
    }
  }
}
Objects {
  Id: 18081526635364122419
  Name: "2Frogs-Hero-Ryley"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 5386640107399009985
      value {
        Overrides {
          Name: "Name"
          String: "2Frogs-Hero-Ryley"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3816.00098
            Y: -286.654388
            Z: 3228
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -60
          }
        }
      }
    }
    TemplateAsset {
      Id: 6079433210358755901
    }
  }
}
Objects {
  Id: 14476493040834258042
  Name: "Map"
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
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "Map"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14119872795076188527
  Name: "Modules"
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
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "Modules"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4121279684177381495
  Name: "2Frogs-Lobby"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10775483016874877463
      value {
        Overrides {
          Name: "cs:IceSet"
          AssetReference {
            Id: 11982211491340339055
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12118949245543576678
      value {
        Overrides {
          Name: "Name"
          String: "2Frogs-Lobby"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3267.05054
            Y: -4470.36426
            Z: 2500
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -118
          }
        }
      }
    }
    TemplateAsset {
      Id: 14674554960158094798
    }
  }
}
Objects {
  Id: 9086936746104183945
  Name: "Gameplay Settings"
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
  ParentId: 4781671109827199097
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
