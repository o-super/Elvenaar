Name: "StaffHero"
RootId: 4241782856893667671
Objects {
  Id: 11058589425835989451
  Name: "2Frogs-IceStaff"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4241782856893667671
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 4176101009734557804
      value {
        Overrides {
          Name: "cs:SecondaryEquipment"
          AssetReference {
            Id: 1820970287928325213
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17510398434694224572
      value {
        Overrides {
          Name: "Name"
          String: "2Frogs-IceStaff"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6400
            Y: -1650
            Z: 150
          }
        }
        Overrides {
          Name: "MuzzleFlashId"
          AssetReference {
            Id: 16439204412453520729
          }
        }
        Overrides {
          Name: "ImpactProjectileId"
          AssetReference {
            Id: 9159635545190776678
          }
        }
        Overrides {
          Name: "ProjectileId"
          AssetReference {
            Id: 17099634478216039101
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18340231382879731189
      value {
        Overrides {
          Name: "cs:AOEAsset"
          AssetReference {
            Id: 14863643760024215130
          }
        }
      }
    }
    TemplateAsset {
      Id: 3581906671385183225
    }
  }
}
Objects {
  Id: 7789381483403209367
  Name: "2Frogs-FireStaff"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4241782856893667671
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 7824962716784656785
      value {
        Overrides {
          Name: "Name"
          String: "2Frogs-FireStaff"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6750
            Y: -1650
            Z: 150
          }
        }
      }
    }
    TemplateAsset {
      Id: 7864648436159920345
    }
  }
}
