Name: "Boost Effects_7"
RootId: 14124041920814386420
Objects {
  Id: 16529303106341820348
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
  ParentId: 14124041920814386420
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
  InstanceHistory {
    SelfId: 16529303106341820348
    SubobjectId: 13394757042466587214
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2127077240939500004
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
  ParentId: 14124041920814386420
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 5
        G: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
    }
    Overrides {
      Name: "bp:Chaos"
      Float: 0.15
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
  InstanceHistory {
    SelfId: 2127077240939500004
    SubobjectId: 4685072293660296214
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4887259959909386034
  Name: "Magic Fire Swift Attack 01 SFX"
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
  ParentId: 14124041920814386420
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
      Id: 13818456764848452861
    }
    Volume: 1
    Falloff: 3600
    Radius: 400
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 4887259959909386034
    SubobjectId: 2257240319722672832
    InstanceId: 12583574070760594710
    TemplateId: 6795228248962153489
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
