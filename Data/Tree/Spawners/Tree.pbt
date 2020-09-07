Name: "Spawners"
RootId: 11492553369051798891
Objects {
  Id: 14286032521369321790
  Name: "NPC Camp - Player Proximity"
  Transform {
    Location {
      X: -14610.4141
      Y: -46590.6484
      Z: 1192.02405
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11492553369051798891
  ChildIds: 15452631888400192964
  ChildIds: 10676780770394790595
  ChildIds: 1354498285630951517
  ChildIds: 7287828447595971430
  ChildIds: 6449561936440992146
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
    SelfId: 14286032521369321790
    SubobjectId: 17935972594711828497
    InstanceId: 18236509956812263144
    TemplateId: 17510640320964350980
    WasRoot: true
  }
}
Objects {
  Id: 6449561936440992146
  Name: "SpawnPoints"
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
  ParentId: 14286032521369321790
  ChildIds: 16355321916442571675
  ChildIds: 430604694194236070
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
    SelfId: 6449561936440992146
    SubobjectId: 7433820655640328381
    InstanceId: 18236509956812263144
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 430604694194236070
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -565.777344
      Y: -415.792969
      Z: 5.02783203
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6449561936440992146
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 16458112640154497504
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 16458112640154497504
      }
    }
    Overrides {
      Name: "cs:NPC3"
      AssetReference {
        Id: 6868078436773954208
      }
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
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 16355321916442571675
    SubobjectId: 15875901479348693684
    InstanceId: 18236509956812263144
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 16355321916442571675
  Name: "NPC Spawn Point"
  Transform {
    Location {
      X: -565.777344
      Y: 568.257813
      Z: 5.02783203
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6449561936440992146
  UnregisteredParameters {
    Overrides {
      Name: "cs:NPC"
      AssetReference {
        Id: 16136186215741470412
      }
    }
    Overrides {
      Name: "cs:NPC2"
      AssetReference {
        Id: 16136186215741470412
      }
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
      Id: 13043298331982480779
    }
  }
  InstanceHistory {
    SelfId: 16355321916442571675
    SubobjectId: 15875901479348693684
    InstanceId: 18236509956812263144
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 7287828447595971430
  Name: "OutsideTrigger"
  Transform {
    Location {
      X: -778.447266
      Z: 43.0413818
    }
    Rotation {
    }
    Scale {
      X: 15
      Y: 15
      Z: 5
    }
  }
  ParentId: 14286032521369321790
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 7287828447595971430
    SubobjectId: 6595767621556427337
    InstanceId: 18236509956812263144
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 1354498285630951517
  Name: "InsideTrigger"
  Transform {
    Location {
      X: -59.9345703
      Y: 23.9257813
      Z: 17.0635986
    }
    Rotation {
    }
    Scale {
      X: 8.76441765
      Y: 3.94028831
      Z: 3.94028831
    }
  }
  ParentId: 14286032521369321790
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 1354498285630951517
    SubobjectId: 3199644718790969714
    InstanceId: 18236509956812263144
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 10676780770394790595
  Name: "NPCCampBehavior_PlayerProximity"
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
  ParentId: 14286032521369321790
  UnregisteredParameters {
    Overrides {
      Name: "cs:InsideTrigger"
      ObjectReference {
        SelfId: 1354498285630951517
      }
    }
    Overrides {
      Name: "cs:OutsideTrigger"
      ObjectReference {
        SelfId: 7287828447595971430
      }
    }
    Overrides {
      Name: "cs:RespawnCooldown"
      Float: 15
    }
    Overrides {
      Name: "cs:DespawnDelay"
      Float: 8
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15667703692144140375
    }
  }
  InstanceHistory {
    SelfId: 10676780770394790595
    SubobjectId: 12286036808450393068
    InstanceId: 18236509956812263144
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 15452631888400192964
  Name: "NPCSpawner"
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
  ParentId: 14286032521369321790
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 99
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom"
      Bool: true
    }
    Overrides {
      Name: "cs:TemplateChoiceRandom:tooltip"
      String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "The team of the NPCs when they spawn."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8659046796104906618
    }
  }
  InstanceHistory {
    SelfId: 15452631888400192964
    SubobjectId: 16778591679197383915
    InstanceId: 18236509956812263144
    TemplateId: 17510640320964350980
  }
}
Objects {
  Id: 17414084038324092940
  Name: "NPC - Human Soldier"
  Transform {
    Location {
      X: -3726.35156
      Y: -50883.1641
      Z: 415.35144
    }
    Rotation {
      Yaw: -28.3710537
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11492553369051798891
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 1298728246299921978
      value {
        Overrides {
          Name: "AnimatedMeshStance"
          String: "1hand_melee_shield_blockw"
        }
      }
    }
    ParameterOverrideMap {
      key: 7707080359403173882
      value {
        Overrides {
          Name: "Name"
          String: "NPC - Human Soldier"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -18023.3691
            Y: -43481.4023
            Z: 748.693848
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -78.2575531
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
          Name: "cs:Team"
          Int: 1
        }
        Overrides {
          Name: "cs:MoveSpeed"
          Float: 0
        }
        Overrides {
          Name: "cs:CurrentHealth"
          Float: 999999
        }
      }
    }
    ParameterOverrideMap {
      key: 17322193451150470836
      value {
        Overrides {
          Name: "cs:DamageToNPCs"
          Float: 0
        }
      }
    }
    TemplateAsset {
      Id: 13679503004645934478
    }
  }
}
Objects {
  Id: 164524157629500360
  Name: "Waypoint Example"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11492553369051798891
  TemplateInstance {
    ParameterOverrideMap {
      key: 2023295613113663412
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 673.642578
            Y: 1465.25781
            Z: 1.40380859
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -59.5058
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12901535811932769121
      value {
        Overrides {
          Name: "Name"
          String: "FireSkeletonSpawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 8734.74512
            Y: -47732.9648
            Z: 75.2948151
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
      }
    }
    ParameterOverrideMap {
      key: 13010599849482207623
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 439.804688
            Y: -1790.03516
            Z: 225.357925
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -56.9075317
          }
        }
        Overrides {
          Name: "cs:DevMinion"
          AssetReference {
            Id: 6868078436773954208
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17442392851860205304
      value {
        Overrides {
          Name: "cs:DevMinion"
          AssetReference {
            Id: 18416574560789436901
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17973834274662665978
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 650.382813
            Y: 1460.90625
            Z: 49.9302368
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 43.5976639
          }
        }
        Overrides {
          Name: "cs:DevMinion"
          AssetReference {
            Id: 6868078436773954208
          }
        }
      }
    }
    TemplateAsset {
      Id: 9975239805042926649
    }
  }
}
Objects {
  Id: 10921495781345621859
  Name: "Waypoint Example"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11492553369051798891
  TemplateInstance {
    ParameterOverrideMap {
      key: 2023295613113663412
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -133.228516
            Y: 1024.02734
            Z: 1.40380859
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -59.5058
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6458989816986758554
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1196.05371
            Y: -139.847656
            Z: -10.4996338
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 74.5772095
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7607072812707819050
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 53.09375
            Y: -54.0039063
            Z: 3.9519043
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12901535811932769121
      value {
        Overrides {
          Name: "Name"
          String: "FireRaptorSpawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10221.3682
            Y: -55230.0859
            Z: 26.0037479
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
      }
    }
    ParameterOverrideMap {
      key: 13010599849482207623
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1431.62598
            Y: 758.425781
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -56.9075317
          }
        }
        Overrides {
          Name: "cs:DevMinion"
          AssetReference {
            Id: 3605647776700768074
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17442392851860205304
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 65.4765625
            Y: 967.734375
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -56.9072876
          }
        }
        Overrides {
          Name: "cs:DevMinion"
          AssetReference {
            Id: 3605647776700768074
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17973834274662665978
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 1235.71094
            Y: -66.4101563
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 43.5976639
          }
        }
        Overrides {
          Name: "cs:DevMinion"
          AssetReference {
            Id: 3605647776700768074
          }
        }
      }
    }
    TemplateAsset {
      Id: 9975239805042926649
    }
  }
}
