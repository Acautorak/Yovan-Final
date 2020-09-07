Name: "FriendlyNPC"
RootId: 511312692416169733
Objects {
  Id: 11677700935359873465
  Name: "NPC - Human Soldier"
  Transform {
    Location {
      X: -3726.35156
      Y: -50883.1641
      Z: 415.35144
    }
    Rotation {
      Yaw: 179.79892
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511312692416169733
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 1298728246299921978
      value {
        Overrides {
          Name: "AnimatedMeshStance"
          String: "1hand_melee_shield_block"
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
            X: -3741.10645
            Y: -51789.9531
            Z: 322.501923
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 27.7920132
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
  Id: 11522497366171348336
  Name: "NPC - Human Soldier"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511312692416169733
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
            X: -3726.35156
            Y: -50883.1641
            Z: 415.35144
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -28.3710632
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
