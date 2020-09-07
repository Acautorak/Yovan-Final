Assets {
  Id: 2436837971295285646
  Name: "glowing_alice_water"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16793824028829359383
      Objects {
        Id: 16793824028829359383
        Name: "Group"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14093591283607499813
        ChildIds: 7245727243383512989
        ChildIds: 17969575835101363538
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7245727243383512989
        Name: "water plane"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 300
            Y: 140
            Z: 17.3314266
          }
        }
        ParentId: 16793824028829359383
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3285374210488124560
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6915524050451837475
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
      }
      Objects {
        Id: 17969575835101363538
        Name: "glowy plane"
        Transform {
          Location {
            Z: -400
          }
          Rotation {
          }
          Scale {
            X: 300
            Y: 140
            Z: 17.3314266
          }
        }
        ParentId: 16793824028829359383
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1532348624802427019
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6915524050451837475
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
      }
    }
    Assets {
      Id: 6915524050451837475
      Name: "Plane 1m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "2 planes layered to make some glowy water"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
