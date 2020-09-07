Name: "WATERSS"
RootId: 11582945643441909861
Objects {
  Id: 2283818323136315313
  Name: "Swimmable Water"
  Transform {
    Location {
      X: 6177.7373
      Y: -33080.9844
      Z: -15.0634766
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11582945643441909861
  ChildIds: 5241790056999404315
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2283818323136315313
    SubobjectId: 8200622968832945574
    InstanceId: 1739253772942555022
    TemplateId: 5805942153717342759
    WasRoot: true
  }
}
Objects {
  Id: 5241790056999404315
  Name: "Templates"
  Transform {
    Location {
      X: -169.128708
      Y: 795.613159
      Z: 2.28881836e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2283818323136315313
  ChildIds: 8477408610826675857
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5241790056999404315
    SubobjectId: 2792552580591177996
    InstanceId: 1739253772942555022
    TemplateId: 5805942153717342759
  }
}
Objects {
  Id: 8477408610826675857
  Name: "Swimmable Water Radioactive"
  Transform {
    Location {
      X: 2462.17285
      Y: -3145.30078
      Z: -656.781372
    }
    Rotation {
      Yaw: -33.6334229
    }
    Scale {
      X: 64.6240311
      Y: 563.753601
      Z: 10.8511248
    }
  }
  ParentId: 5241790056999404315
  ChildIds: 1368538206657008160
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5768323915882434914
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.840000033
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8477408610826675857
    SubobjectId: 2007050421436839046
    InstanceId: 1739253772942555022
    TemplateId: 5805942153717342759
  }
}
Objects {
  Id: 1368538206657008160
  Name: "Underwater Post Process (for swimming)"
  Transform {
    Location {
      Y: -2.54830029e-05
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 8477408610826675857
  UnregisteredParameters {
    Overrides {
      Name: "bp:Control Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Create Water Physics Volume"
      Bool: true
    }
    Overrides {
      Name: "bp:Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Water"
      Bool: true
    }
    Overrides {
      Name: "bp:Distortion Amount"
      Float: 1.36488283
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 0.789994
    }
    Overrides {
      Name: "bp:Caustics Fade Distance"
      Float: 1.95782602
    }
    Overrides {
      Name: "bp:Use Sun Direction for Directional Caustics"
      Bool: true
    }
    Overrides {
      Name: "bp:Distortion Speed"
      Float: 0.318811089
    }
    Overrides {
      Name: "bp:Fog Color"
      Color {
        R: 0.840000033
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fog Extinction Scale"
      Float: 5.4364953
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16244414786145463704
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 1368538206657008160
    SubobjectId: 8971647309107707959
    InstanceId: 1739253772942555022
    TemplateId: 5805942153717342759
  }
}
