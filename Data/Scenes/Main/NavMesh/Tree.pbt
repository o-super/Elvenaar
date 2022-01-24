Name: "NavMesh"
RootId: 12512823165036459682
Objects {
  Id: 949591164723834984
  Name: "DDNavMeshGenerator"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12512823165036459682
  TemplateInstance {
    ParameterOverrideMap {
      key: 4920491915511984392
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -990
            Y: -529
            Z: 82
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10223134418665528892
      value {
        Overrides {
          Name: "Name"
          String: "DDNavMeshGenerator"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:RemoveIslands"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15461767369106101966
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 200
            Y: 200
            Z: 3.75
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15558715673223044782
      value {
      }
    }
    TemplateAsset {
      Id: 5415180272397448124
    }
  }
}
Objects {
  Id: 9426096896568305956
  Name: "DDPathfindingManager"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12512823165036459682
  TemplateInstance {
    ParameterOverrideMap {
      key: 17182930257740680113
      value {
        Overrides {
          Name: "Name"
          String: "DDPathfindingManager"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:Debug"
          Bool: true
        }
        Overrides {
          Name: "cs:VerboseDebug"
          Bool: true
        }
        Overrides {
          Name: "cs:DefaultPathfinder"
          AssetReference {
            Id: 16654089872690132619
          }
        }
      }
    }
    TemplateAsset {
      Id: 15524111256788258167
    }
  }
}
