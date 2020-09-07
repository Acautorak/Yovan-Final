Assets {
  Id: 9254251987224498917
  Name: "Warcraft 3 Human - Scout Tower"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18202220149675953947
      Objects {
        Id: 18202220149675953947
        Name: "WC3 Human - Scout Tower"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15011457024087957937
        ChildIds: 14702392890540272474
        ChildIds: 9211527708022541894
        ChildIds: 18032239586128814159
        ChildIds: 16841568131878198381
        ChildIds: 6764411382620385473
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15011457024087957937
        Name: "Ladder"
        Transform {
          Location {
            X: 726.691833
            Y: 475.441803
            Z: 371.474213
          }
          Rotation {
            Yaw: 89.9999466
            Roll: 10.0005779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18202220149675953947
        ChildIds: 13126600099111926703
        ChildIds: 8139002512253752349
        ChildIds: 2261326534062321174
        ChildIds: 8339860195472982342
        ChildIds: 6864158685024479356
        ChildIds: 16741798789538960939
        UnregisteredParameters {
          Overrides {
            Name: "cs:Duration"
            Float: 0.5
          }
        }
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
        Id: 13126600099111926703
        Name: "LadderElevator"
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
        ParentId: 15011457024087957937
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8313366768481935281
          }
        }
      }
      Objects {
        Id: 8139002512253752349
        Name: "Trigger"
        Transform {
          Location {
            X: 33.1139526
            Y: -11.5444336
            Z: 65.2492676
          }
          Rotation {
            Pitch: 74.9736481
            Yaw: -89.9992065
            Roll: 90.0003128
          }
          Scale {
            X: 0.999997795
            Y: 0.328609586
            Z: 0.740370452
          }
        }
        ParentId: 15011457024087957937
        UnregisteredParameters {
        }
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
      }
      Objects {
        Id: 2261326534062321174
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: -33.1137848
          }
          Rotation {
            Pitch: 74.9737091
            Yaw: -89.9992294
            Roll: 90.0003662
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15011457024087957937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
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
            Id: 9536141319314062468
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
        Id: 8339860195472982342
        Name: "Start"
        Transform {
          Location {
            X: 32.8323822
            Y: 25.5981445
            Z: -7.73584
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15011457024087957937
        UnregisteredParameters {
        }
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
        Id: 6864158685024479356
        Name: "End"
        Transform {
          Location {
            X: 32.8323822
            Y: -92.2587891
            Z: 381.114624
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15011457024087957937
        UnregisteredParameters {
        }
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
        Id: 16741798789538960939
        Name: "Platform"
        Transform {
          Location {
            X: 32.8323822
            Y: -92.2587891
            Z: 381.114624
          }
          Rotation {
            Yaw: -3.07477117
          }
          Scale {
            X: 0.792994499
            Y: 1.00000036
            Z: 0.0603857599
          }
        }
        ParentId: 15011457024087957937
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4903499742970695079
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
        Id: 14702392890540272474
        Name: "Foundation"
        Transform {
          Location {
            X: 639.914307
            Y: 501.509827
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18202220149675953947
        ChildIds: 5579616960520928002
        ChildIds: 7997144736422138088
        ChildIds: 737894071091443098
        ChildIds: 15489999252080135567
        ChildIds: 17921472713536681676
        ChildIds: 8167049513637858403
        ChildIds: 572198753188272449
        ChildIds: 14483165937910086828
        ChildIds: 6616600475198885955
        ChildIds: 8875700999123623515
        ChildIds: 12790597881604580731
        ChildIds: 14347532627746657292
        ChildIds: 4138254474804381929
        ChildIds: 2413918883663140269
        ChildIds: 15267118673516952109
        ChildIds: 1065892796341413206
        ChildIds: 1578506998030912066
        ChildIds: 14754751763898315309
        ChildIds: 14445547014561828498
        ChildIds: 155942625108060677
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 5579616960520928002
        Name: "Cube"
        Transform {
          Location {
            X: 199.749939
            Y: 253.856689
            Z: 71.4057922
          }
          Rotation {
            Yaw: -45.4078979
          }
          Scale {
            X: 1.53274703
            Y: 0.449234128
            Z: 0.97547549
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828125
              G: 0.828125
              B: 0.828125
              A: 1
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
      }
      Objects {
        Id: 7997144736422138088
        Name: "Cube"
        Transform {
          Location {
            X: 83.7671509
            Y: 303.309021
            Z: 63.8841553
          }
          Rotation {
            Yaw: -0.000183105469
          }
          Scale {
            X: 1.53274703
            Y: 0.449234128
            Z: 0.950130582
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828125
              G: 0.828125
              B: 0.828125
              A: 1
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
      }
      Objects {
        Id: 737894071091443098
        Name: "Cube"
        Transform {
          Location {
            X: -48.1773071
            Y: 299.891785
            Z: 70.4967575
          }
          Rotation {
            Yaw: -0.000183105469
          }
          Scale {
            X: 1.53274703
            Y: 0.449234128
            Z: 0.926896811
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828125
              G: 0.828125
              B: 0.828125
              A: 1
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
      }
      Objects {
        Id: 15489999252080135567
        Name: "Cube"
        Transform {
          Location {
            X: -164.508209
            Y: 256.503235
            Z: 73.0876312
          }
          Rotation {
            Yaw: 44.9998093
          }
          Scale {
            X: 1.5058378
            Y: 0.441347331
            Z: 0.969833732
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828125
              G: 0.828125
              B: 0.828125
              A: 1
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
      }
      Objects {
        Id: 17921472713536681676
        Name: "Cube"
        Transform {
          Location {
            X: -262.000275
            Y: 159.005615
            Z: 63.5429077
          }
          Rotation {
            Yaw: 49.1779823
          }
          Scale {
            X: 1.5058378
            Y: 0.441347331
            Z: 0.975441933
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828125
              G: 0.828125
              B: 0.828125
              A: 1
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
      }
      Objects {
        Id: 8167049513637858403
        Name: "Prism - 8-Sided Polished"
        Transform {
          Location {
            X: 10.0856934
            Y: -1.50982666
            Z: -28.9547729
          }
          Rotation {
          }
          Scale {
            X: 7.49999952
            Y: 7.49999952
            Z: 2
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17409493724118589182
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.807291687
              G: 0.807291687
              B: 0.807291687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7607999514895380696
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
        Id: 572198753188272449
        Name: "Stone Arch (doorway) 001"
        Transform {
          Location {
            X: -272.127106
            Y: -1.50982666
            Z: 69.4108276
          }
          Rotation {
          }
          Scale {
            X: 1.23145378
            Y: 0.738002479
            Z: 0.647655
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.640625
              G: 0.640625
              B: 0.640625
              A: 1
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
            Id: 1529578541179624077
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
        Id: 14483165937910086828
        Name: "Cube"
        Transform {
          Location {
            X: -250.906891
            Y: -160.971832
            Z: 55.2421112
          }
          Rotation {
            Yaw: 129.26004
          }
          Scale {
            X: 1.53274703
            Y: 0.449234128
            Z: 0.97547549
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828125
              G: 0.828125
              B: 0.828125
              A: 1
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
      }
      Objects {
        Id: 6616600475198885955
        Name: "Cube"
        Transform {
          Location {
            X: -171.000824
            Y: -262.57666
            Z: 62.4102936
          }
          Rotation {
            Yaw: 134.592606
          }
          Scale {
            X: 1.53274703
            Y: 0.449234128
            Z: 0.97547549
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828125
              G: 0.828125
              B: 0.828125
              A: 1
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
      }
      Objects {
        Id: 8875700999123623515
        Name: "Cube"
        Transform {
          Location {
            X: -52.8395386
            Y: -306.532654
            Z: 55.2421417
          }
          Rotation {
            Yaw: 179.592941
          }
          Scale {
            X: 1.53274703
            Y: 0.449234128
            Z: 0.97547549
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828125
              G: 0.828125
              B: 0.828125
              A: 1
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
      }
      Objects {
        Id: 12790597881604580731
        Name: "Cube"
        Transform {
          Location {
            X: 69.3383179
            Y: -313.546814
            Z: 62.4103241
          }
          Rotation {
            Yaw: 179.592941
          }
          Scale {
            X: 1.53274703
            Y: 0.449234128
            Z: 0.97547549
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828125
              G: 0.828125
              B: 0.828125
              A: 1
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
      }
      Objects {
        Id: 14347532627746657292
        Name: "Cube"
        Transform {
          Location {
            X: 277.04071
            Y: 170.868774
            Z: 63.1660461
          }
          Rotation {
            Yaw: -45.40802
          }
          Scale {
            X: 1.53274703
            Y: 0.449234128
            Z: 0.97547549
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828125
              G: 0.828125
              B: 0.828125
              A: 1
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
      }
      Objects {
        Id: 4138254474804381929
        Name: "Cube"
        Transform {
          Location {
            X: 317.1604
            Y: 50.7330933
            Z: 54.686554
          }
          Rotation {
            Yaw: -90.4072189
          }
          Scale {
            X: 1.53274703
            Y: 0.449234128
            Z: 0.97547549
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828125
              G: 0.828125
              B: 0.828125
              A: 1
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
      }
      Objects {
        Id: 2413918883663140269
        Name: "Cube"
        Transform {
          Location {
            X: 312.88678
            Y: -69.9520874
            Z: 64.8355865
          }
          Rotation {
            Yaw: -90.4072189
          }
          Scale {
            X: 1.53274703
            Y: 0.449234128
            Z: 0.97547549
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828125
              G: 0.828125
              B: 0.828125
              A: 1
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
      }
      Objects {
        Id: 15267118673516952109
        Name: "Cube"
        Transform {
          Location {
            X: 264.496521
            Y: -182.844086
            Z: 62.3174515
          }
          Rotation {
            Yaw: -135.407196
          }
          Scale {
            X: 1.53274703
            Y: 0.449234128
            Z: 0.97547549
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828125
              G: 0.828125
              B: 0.828125
              A: 1
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
      }
      Objects {
        Id: 1065892796341413206
        Name: "Cube"
        Transform {
          Location {
            X: 184.127075
            Y: -265.131378
            Z: 53.8122025
          }
          Rotation {
            Yaw: -135.407196
          }
          Scale {
            X: 1.53274703
            Y: 0.449234128
            Z: 0.97547549
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.828125
              G: 0.828125
              B: 0.828125
              A: 1
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
      }
      Objects {
        Id: 1578506998030912066
        Name: "Basic Door"
        Transform {
          Location {
            X: -289.914307
            Y: -75.5838623
            Z: 72.3076477
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 14702392890540272474
        ChildIds: 3807681121102892843
        ChildIds: 14288316920504745515
        ChildIds: 937986818115130203
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: false
          }
          Overrides {
            Name: "cs:TimeOpen"
            Float: 3
          }
          Overrides {
            Name: "cs:OpenLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:Speed"
            Float: 450
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:AutoOpen:tooltip"
            String: "This door will open when a player gets close, and cannot be interact with"
          }
          Overrides {
            Name: "cs:TimeOpen:tooltip"
            String: "With AutoOpen, how long the day stays open with no player near."
          }
          Overrides {
            Name: "cs:OpenLabel:tooltip"
            String: "Use label to open the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:CloseLabel:tooltip"
            String: "Use label to close the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:Speed:tooltip"
            String: "How fast the door opens or closes, in degrees / second"
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Will reset (to be closed) at the start of a round"
          }
        }
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
        Id: 3807681121102892843
        Name: "ServerContext"
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
        ParentId: 1578506998030912066
        ChildIds: 11934414992180666671
        ChildIds: 144537994245436993
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 11934414992180666671
        Name: "BasicDoorControllerServer"
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
        ParentId: 3807681121102892843
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 1578506998030912066
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 937986818115130203
            }
          }
          Overrides {
            Name: "cs:RotatingTrigger"
            ObjectReference {
              SubObjectId: 17364824960725180600
            }
          }
          Overrides {
            Name: "cs:StaticTrigger"
            ObjectReference {
              SubObjectId: 144537994245436993
            }
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
            Id: 8388519360359508271
          }
        }
      }
      Objects {
        Id: 144537994245436993
        Name: "StaticTrigger"
        Transform {
          Location {
            Y: 90
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.8
            Z: 3
          }
        }
        ParentId: 3807681121102892843
        UnregisteredParameters {
        }
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
      }
      Objects {
        Id: 14288316920504745515
        Name: "ClientContext"
        Transform {
          Location {
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1578506998030912066
        ChildIds: 13728245412872214311
        ChildIds: 8296048375040873455
        ChildIds: 6453104529347331225
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13728245412872214311
        Name: "BasicDoorControllerClient"
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
        ParentId: 14288316920504745515
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 937986818115130203
            }
          }
          Overrides {
            Name: "cs:OpenSound"
            ObjectReference {
              SubObjectId: 8296048375040873455
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            ObjectReference {
              SubObjectId: 6453104529347331225
            }
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
            Id: 8192000541039670969
          }
        }
      }
      Objects {
        Id: 8296048375040873455
        Name: "Helper_DoorOpenSound"
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
        ParentId: 14288316920504745515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Door Type"
            Enum {
              Value: "mc:esfx_domestic_doors_01:4"
            }
          }
          Overrides {
            Name: "bp:Creak Type"
            Enum {
              Value: "mc:esfx_door_wood_creaks_01:2"
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
            Id: 1104198953447072835
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 6453104529347331225
        Name: "Helper_DoorCloseSound"
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
        ParentId: 14288316920504745515
        UnregisteredParameters {
          Overrides {
            Name: "bp:Door Type"
            Enum {
              Value: "mc:esfx_domestic_doors_01:7"
            }
          }
          Overrides {
            Name: "bp:Creak Volume"
            Float: 0
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
            Id: 1104198953447072835
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 937986818115130203
        Name: "RotationRoot"
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
        ParentId: 1578506998030912066
        ChildIds: 15228346846605296061
        ChildIds: 17364824960725180600
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 15228346846605296061
        Name: "Geo_StaticContext"
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
        ParentId: 937986818115130203
        ChildIds: 3682676724475479596
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 3682676724475479596
        Name: "Door, Rounded Top"
        Transform {
          Location {
            Z: -2.28881836e-05
          }
          Rotation {
            Yaw: 179.999863
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15228346846605296061
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5480153460833647686
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
        Id: 17364824960725180600
        Name: "RotatingTrigger"
        Transform {
          Location {
            Y: 90
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.8
            Z: 3
          }
        }
        ParentId: 937986818115130203
        UnregisteredParameters {
        }
        WantsNetworking: true
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
      }
      Objects {
        Id: 14754751763898315309
        Name: "Fantasy Castle Stairs 01 - 150cm"
        Transform {
          Location {
            X: -432.781464
            Y: -101.509827
            Z: -17.9805679
          }
          Rotation {
            Yaw: 89.9998856
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 14702392890540272474
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9842143421296066252
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
        Id: 14445547014561828498
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -292.039673
            Y: 92.8013306
            Z: -72.076767
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.56964397e-05
            Roll: 89.9998932
          }
          Scale {
            X: 1.2932409
            Y: 0.646620572
            Z: 1.75237691
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3813050964813176336
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 16077824162186241922
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
        Id: 155942625108060677
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -292.039734
            Y: -94.4747314
            Z: -72.076767
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -1.56964397e-05
            Roll: 89.9998932
          }
          Scale {
            X: 1.2932409
            Y: 0.646620572
            Z: 1.75237691
          }
        }
        ParentId: 14702392890540272474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3813050964813176336
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
            Id: 16077824162186241922
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
        Id: 9211527708022541894
        Name: "7 WIndow Upper Tower"
        Transform {
          Location {
            X: 649.397888
            Y: 490.256226
            Z: 355.46106
          }
          Rotation {
            Yaw: 38.9379158
          }
          Scale {
            X: 1.13741934
            Y: 1.13741934
            Z: 1.13741934
          }
        }
        ParentId: 18202220149675953947
        ChildIds: 10588387375415024539
        ChildIds: 6477387225815188029
        ChildIds: 12130720451906909083
        ChildIds: 7446766662499087233
        ChildIds: 5815355064707678903
        ChildIds: 9006816119235006476
        ChildIds: 512647346327199818
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 10588387375415024539
        Name: "Fantasy Castle Wall 02 - Curved Window 01"
        Transform {
          Location {
            X: -222.866577
            Y: 5.21002197
            Z: 0.250457764
          }
          Rotation {
            Pitch: 4.06282187
            Yaw: 94.7458954
            Roll: -4.69919
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9211527708022541894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.368627459
              G: 0.525490224
              B: 0.686274529
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:color"
            Color {
              R: 0.521568656
              G: 0.494117677
              B: 0.400000036
              A: 1
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
            Id: 864127425101462573
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
        Id: 6477387225815188029
        Name: "Fantasy Castle Wall 02 - Curved Window 01"
        Transform {
          Location {
            X: -140.61731
            Y: -163.998474
            Z: 0.250152588
          }
          Rotation {
            Pitch: 4.09403563
            Yaw: 144.897064
            Roll: -2.87277246
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9211527708022541894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.368814796
              G: 0.527107835
              B: 0.6875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:color"
            Color {
              R: 0.521568656
              G: 0.494117677
              B: 0.400000036
              A: 1
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
            Id: 864127425101462573
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
        Id: 12130720451906909083
        Name: "Fantasy Castle Wall 02 - Curved Window 01"
        Transform {
          Location {
            X: 33.8274536
            Y: -216.918884
            Z: 0.250091553
          }
          Rotation {
            Pitch: 3.44366503
            Yaw: -166.11113
            Roll: -4.29949951
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9211527708022541894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.368814796
              G: 0.527107835
              B: 0.6875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:color"
            Color {
              R: 0.521568656
              G: 0.494117677
              B: 0.400000036
              A: 1
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
            Id: 864127425101462573
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
        Id: 7446766662499087233
        Name: "Fantasy Castle Wall 02 - Curved Window 01"
        Transform {
          Location {
            X: 185.703186
            Y: -116.81427
            Z: 0.249969482
          }
          Rotation {
            Pitch: 3.42115283
            Yaw: -118.148895
            Roll: -4.21582031
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9211527708022541894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.368814796
              G: 0.527107835
              B: 0.6875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:color"
            Color {
              R: 0.521568656
              G: 0.494117677
              B: 0.400000036
              A: 1
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
            Id: 864127425101462573
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
        Id: 5815355064707678903
        Name: "Fantasy Castle Wall 02 - Curved Window 01"
        Transform {
          Location {
            X: 208.297302
            Y: 67.4190674
            Z: 0.250335693
          }
          Rotation {
            Pitch: 3.26476884
            Yaw: -68.5901794
            Roll: -4.09112549
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9211527708022541894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.368814796
              G: 0.527107835
              B: 0.6875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:color"
            Color {
              R: 0.521568656
              G: 0.494117677
              B: 0.400000036
              A: 1
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
            Id: 864127425101462573
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
        Id: 9006816119235006476
        Name: "Fantasy Castle Wall 02 - Curved Window 01"
        Transform {
          Location {
            X: 96.5899048
            Y: 206.30249
            Z: 0.250335693
          }
          Rotation {
            Pitch: 3.61897564
            Yaw: -20.9558716
            Roll: -4.55374146
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9211527708022541894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.368814796
              G: 0.527107835
              B: 0.6875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:color"
            Color {
              R: 0.521568656
              G: 0.494117677
              B: 0.400000036
              A: 1
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
            Id: 864127425101462573
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
        Id: 512647346327199818
        Name: "Fantasy Castle Wall 02 - Curved Window 01"
        Transform {
          Location {
            X: -117.16156
            Y: 188.484375
            Z: 0.250030518
          }
          Rotation {
            Pitch: 3.02455091
            Yaw: 37.1521225
            Roll: -3.9833374
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9211527708022541894
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.368814796
              G: 0.527107835
              B: 0.6875
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:color"
            Color {
              R: 0.521568656
              G: 0.494117677
              B: 0.400000036
              A: 1
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
            Id: 864127425101462573
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
        Id: 18032239586128814159
        Name: "Lower Tower New"
        Transform {
          Location {
            X: 649.224
            Y: 492.916412
            Z: 64.9907379
          }
          Rotation {
            Yaw: 42.3603172
          }
          Scale {
            X: 1.27243006
            Y: 1.27243006
            Z: 1.27243006
          }
        }
        ParentId: 18202220149675953947
        ChildIds: 16102142545939898893
        ChildIds: 5317391944777617366
        ChildIds: 15494762151131895064
        ChildIds: 2774188810919753452
        ChildIds: 773667335578844670
        ChildIds: 12954656694125985520
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16102142545939898893
        Name: "Fantasy Castle Wall 02 - Curved Window 01"
        Transform {
          Location {
            X: -140.617371
            Y: -163.99855
            Z: 0.25015
          }
          Rotation {
            Pitch: 4.09403563
            Yaw: 150.315536
            Roll: -2.87277222
          }
          Scale {
            X: 0.441692412
            Y: 0.49999997
            Z: 0.499999881
          }
        }
        ParentId: 18032239586128814159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.368627459
              G: 0.525490224
              B: 0.686274529
              A: 1
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
            Id: 1717792855373237741
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
        Id: 5317391944777617366
        Name: "Fantasy Castle Wall 02 - Curved Window 01"
        Transform {
          Location {
            X: 33.8274536
            Y: -216.918884
            Z: 0.250091553
          }
          Rotation {
            Pitch: 3.44366503
            Yaw: -166.11113
            Roll: -4.29949951
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 18032239586128814159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.368627459
              G: 0.525490224
              B: 0.686274529
              A: 1
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
            Id: 1717792855373237741
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
        Id: 15494762151131895064
        Name: "Fantasy Castle Wall 02 - Curved Window 01"
        Transform {
          Location {
            X: 185.703186
            Y: -116.81427
            Z: 0.249969482
          }
          Rotation {
            Pitch: 3.42115283
            Yaw: -118.148895
            Roll: -4.21582031
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 18032239586128814159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.368627459
              G: 0.525490224
              B: 0.686274529
              A: 1
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
            Id: 1717792855373237741
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
        Id: 2774188810919753452
        Name: "Fantasy Castle Wall 02 - Curved Window 01"
        Transform {
          Location {
            X: 208.297302
            Y: 67.4190674
            Z: 0.250335693
          }
          Rotation {
            Pitch: 3.26476884
            Yaw: -68.5901794
            Roll: -4.09112549
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 18032239586128814159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.368627459
              G: 0.525490224
              B: 0.686274529
              A: 1
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
            Id: 1717792855373237741
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
        Id: 773667335578844670
        Name: "Fantasy Castle Wall 02 - Curved Window 01"
        Transform {
          Location {
            X: 96.5899048
            Y: 206.30249
            Z: 0.250335693
          }
          Rotation {
            Pitch: 3.61897564
            Yaw: -20.9558716
            Roll: -4.55374146
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 18032239586128814159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.368627459
              G: 0.525490224
              B: 0.686274529
              A: 1
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
            Id: 1717792855373237741
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
        Id: 12954656694125985520
        Name: "Fantasy Castle Wall 02 - Curved Window 01"
        Transform {
          Location {
            X: -107.103577
            Y: 194.473572
            Z: 0.250030071
          }
          Rotation {
            Pitch: 3.02455091
            Yaw: 31.2211456
            Roll: -3.9833374
          }
          Scale {
            X: 0.49999997
            Y: 0.420247763
            Z: 0.5
          }
        }
        ParentId: 18032239586128814159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.368627459
              G: 0.525490224
              B: 0.686274529
              A: 1
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
            Id: 1717792855373237741
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
        Id: 16841568131878198381
        Name: "Top Tower"
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
        ParentId: 18202220149675953947
        ChildIds: 15363069136268237599
        ChildIds: 15676782450904869127
        ChildIds: 12697889761591081352
        ChildIds: 7155161635155271392
        ChildIds: 3663606279416738610
        ChildIds: 18120267135678168034
        ChildIds: 8043778288041570775
        ChildIds: 2206608072065864122
        ChildIds: 10394476229178399400
        ChildIds: 9473050186382087934
        ChildIds: 7719426484017197263
        ChildIds: 4313079587819423171
        ChildIds: 15580350333943993067
        ChildIds: 14957521178365247235
        ChildIds: 1044806780019172266
        ChildIds: 113272662629221687
        ChildIds: 11585875050056240831
        ChildIds: 5183493057011685532
        ChildIds: 8284904567849758283
        ChildIds: 9238943909816764349
        ChildIds: 17287902859688245869
        ChildIds: 2251554031703719075
        ChildIds: 11089479301427990923
        ChildIds: 9614143931111819932
        ChildIds: 13748255417971868988
        ChildIds: 11369885202382477630
        ChildIds: 10154971921830737295
        ChildIds: 5469946035711848298
        ChildIds: 1075307067910271955
        ChildIds: 16532931500809071163
        ChildIds: 1447544570837103152
        ChildIds: 7331987907576237171
        ChildIds: 9788831173440112526
        ChildIds: 5377034346365575346
        ChildIds: 4841419624173304545
        ChildIds: 63495227824875295
        ChildIds: 15910980260229020652
        ChildIds: 7862958247472312312
        ChildIds: 11938681562897623240
        ChildIds: 608127689219591015
        ChildIds: 16779328870873303613
        ChildIds: 9729199860974929050
        ChildIds: 4806723285964352147
        ChildIds: 8324705417578292487
        ChildIds: 3003011875363144034
        ChildIds: 8874913786032871065
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15363069136268237599
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            X: 650
            Y: 500
            Z: 638.748779
          }
          Rotation {
          }
          Scale {
            X: 5.89236975
            Y: 5.89236975
            Z: 1.5512073
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14642723965719985015
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
            Id: 5041642214951307390
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
        Id: 15676782450904869127
        Name: "Pipe - 8-Sided Thin"
        Transform {
          Location {
            X: 650
            Y: 500
            Z: 625.841858
          }
          Rotation {
          }
          Scale {
            X: 6
            Y: 6
            Z: 0.25
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3813050964813176336
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.666
              G: 0.666
              B: 0.666
              A: 1
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
            Id: 17389059354745126822
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
        Id: 12697889761591081352
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 400
            Y: 462.626953
            Z: 799.287231
          }
          Rotation {
            Yaw: 5.00001335
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 16841568131878198381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 7155161635155271392
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 400
            Y: 540.813477
            Z: 800.670715
          }
          Rotation {
            Yaw: -5
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 16841568131878198381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 3663606279416738610
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 444.713806
            Y: 355.286194
            Z: 799.84259
          }
          Rotation {
            Yaw: 39.9998131
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 16841568131878198381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 18120267135678168034
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 500
            Y: 300
            Z: 799.287231
          }
          Rotation {
            Yaw: 50.0000153
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 16841568131878198381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 8043778288041570775
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 610.907
            Y: 249.999969
            Z: 799.863708
          }
          Rotation {
            Yaw: 84.9996948
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 16841568131878198381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 2206608072065864122
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 689.093506
            Y: 250
            Z: 799.287231
          }
          Rotation {
            Yaw: 94.9998703
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 16841568131878198381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 10394476229178399400
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 850
            Y: 350
            Z: 799.28717
          }
          Rotation {
            Yaw: 139.999863
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 16841568131878198381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 9473050186382087934
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 794.713806
            Y: 294.713806
            Z: 799.510376
          }
          Rotation {
            Yaw: 129.999619
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 16841568131878198381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 7719426484017197263
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 900
            Y: 539.687683
            Z: 799.28717
          }
          Rotation {
            Yaw: -175.000198
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 16841568131878198381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 4313079587819423171
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 899.999939
            Y: 461.501129
            Z: 799.750183
          }
          Rotation {
            Yaw: 174.999512
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 16841568131878198381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 15580350333943993067
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: 400.89212
            Y: 604.247253
            Z: 636.052246
          }
          Rotation {
            Yaw: -24.7262325
          }
          Scale {
            X: 0.867252886
            Y: 0.647711
            Z: 0.867252946
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 4433074674646268611
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
        Id: 14957521178365247235
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 855.286255
            Y: 644.713745
            Z: 800.097351
          }
          Rotation {
            Yaw: -140.000381
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 16841568131878198381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 1044806780019172266
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 800
            Y: 700
            Z: 799.28717
          }
          Rotation {
            Yaw: -130.000092
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 16841568131878198381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 113272662629221687
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 690.486206
            Y: 750
            Z: 799.921082
          }
          Rotation {
            Yaw: -95.0003738
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 16841568131878198381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 11585875050056240831
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 612.299622
            Y: 750
            Z: 799.287
          }
          Rotation {
            Yaw: -84.9999313
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 16841568131878198381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 5183493057011685532
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 505.286255
            Y: 705.286316
            Z: 799.837341
          }
          Rotation {
            Yaw: -50.0003166
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 16841568131878198381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 8284904567849758283
        Name: "Fantasy Castle Pillar 01 Cap"
        Transform {
          Location {
            X: 450
            Y: 650
            Z: 799.287048
          }
          Rotation {
            Yaw: -39.9998665
          }
          Scale {
            X: 0.5
            Y: 0.75
            Z: 0.5
          }
        }
        ParentId: 16841568131878198381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18060226610933033475
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
        Id: 9238943909816764349
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 403.179504
            Y: 499.924438
            Z: 846.143433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.20024681
            Z: 2.45218897
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3276958642818716672
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
        Id: 17287902859688245869
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 482.286621
            Y: 679.065186
            Z: 846.143433
          }
          Rotation {
            Yaw: -39.9999847
          }
          Scale {
            X: 1
            Y: 1.20024681
            Z: 2.45218897
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3276958642818716672
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
        Id: 2251554031703719075
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 650.358521
            Y: 745.258606
            Z: 846.143433
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: 1
            Y: 1.20024681
            Z: 2.45218897
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3276958642818716672
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
        Id: 11089479301427990923
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 825.325073
            Y: 667.947266
            Z: 846.143433
          }
          Rotation {
            Yaw: -134.999741
          }
          Scale {
            X: 1
            Y: 1.20024681
            Z: 2.45218897
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3276958642818716672
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
        Id: 9614143931111819932
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 894.185486
            Y: 498.295166
            Z: 846.143433
          }
          Rotation {
            Yaw: -179.999802
          }
          Scale {
            X: 1
            Y: 1.20024681
            Z: 2.45218897
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3276958642818716672
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
        Id: 13748255417971868988
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 818.709229
            Y: 323.148743
            Z: 846.143433
          }
          Rotation {
            Yaw: 139.131363
          }
          Scale {
            X: 1
            Y: 1.20024681
            Z: 2.45218897
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3276958642818716672
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
        Id: 11369885202382477630
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 649.381287
            Y: 251.935547
            Z: 846.143433
          }
          Rotation {
            Yaw: 94.1312408
          }
          Scale {
            X: 1
            Y: 1.20024681
            Z: 2.45218897
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3276958642818716672
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
        Id: 10154971921830737295
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 477.350952
            Y: 330.656616
            Z: 846.143433
          }
          Rotation {
            Yaw: 44.1308479
          }
          Scale {
            X: 1
            Y: 1.20024681
            Z: 2.45218897
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3276958642818716672
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
        Id: 5469946035711848298
        Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
        Transform {
          Location {
            X: 742.611816
            Y: 729.208313
            Z: 819.055603
          }
          Rotation {
            Pitch: -0.000676188676
            Yaw: 154.999985
            Roll: 179.999893
          }
          Scale {
            X: 0.249999508
            Y: 0.249999955
            Z: 0.206140131
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
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
            Id: 14310375594674475352
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
        Id: 1075307067910271955
        Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
        Transform {
          Location {
            X: 557.395203
            Y: 729.619263
            Z: 819.055603
          }
          Rotation {
            Pitch: -0.000676188676
            Yaw: -156.502975
            Roll: 179.999893
          }
          Scale {
            X: 0.249999508
            Y: 0.249999955
            Z: 0.206140131
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
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
            Id: 14310375594674475352
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
        Id: 16532931500809071163
        Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
        Transform {
          Location {
            X: 421.829651
            Y: 593.879578
            Z: 819.055603
          }
          Rotation {
            Pitch: -0.000676188676
            Yaw: -115.164589
            Roll: 179.999893
          }
          Scale {
            X: 0.249999508
            Y: 0.249999955
            Z: 0.206140131
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
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
            Id: 14310375594674475352
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
        Id: 1447544570837103152
        Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
        Transform {
          Location {
            X: 421.907104
            Y: 407.254669
            Z: 819.055603
          }
          Rotation {
            Pitch: -0.000676188676
            Yaw: -67.4774933
            Roll: 179.999893
          }
          Scale {
            X: 0.249999508
            Y: 0.249999955
            Z: 0.206140131
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
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
            Id: 14310375594674475352
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
        Id: 7331987907576237171
        Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
        Transform {
          Location {
            X: 555.793884
            Y: 269.917694
            Z: 819.055542
          }
          Rotation {
            Pitch: -0.000676188676
            Yaw: -25.3297215
            Roll: 179.999893
          }
          Scale {
            X: 0.249999508
            Y: 0.249999955
            Z: 0.206140131
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
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
            Id: 14310375594674475352
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
        Id: 9788831173440112526
        Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
        Transform {
          Location {
            X: 741.960754
            Y: 271.204895
            Z: 819.055481
          }
          Rotation {
            Pitch: -0.000676188676
            Yaw: 23.4970741
            Roll: 179.999893
          }
          Scale {
            X: 0.249999508
            Y: 0.249999955
            Z: 0.206140131
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
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
            Id: 14310375594674475352
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
        Id: 5377034346365575346
        Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
        Transform {
          Location {
            X: 878.650879
            Y: 405.791412
            Z: 819.055664
          }
          Rotation {
            Pitch: -0.000676188676
            Yaw: 66.5762558
            Roll: 179.999893
          }
          Scale {
            X: 0.249999508
            Y: 0.249999955
            Z: 0.206140131
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
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
            Id: 14310375594674475352
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
        Id: 4841419624173304545
        Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
        Transform {
          Location {
            X: 878.59436
            Y: 593.883118
            Z: 819.055603
          }
          Rotation {
            Pitch: -0.000676188676
            Yaw: 112.522118
            Roll: 179.999893
          }
          Scale {
            X: 0.249999508
            Y: 0.249999955
            Z: 0.206140131
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 889393381088094518
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
            Id: 14310375594674475352
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
        Id: 63495227824875295
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: 400.056305
            Y: 398.024658
            Z: 636.052246
          }
          Rotation {
            Yaw: 25.2737522
          }
          Scale {
            X: 0.867252886
            Y: 0.647711
            Z: 0.867252946
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 4433074674646268611
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
        Id: 15910980260229020652
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: 546.040894
            Y: 250.779816
            Z: 636.052246
          }
          Rotation {
            Yaw: 66.5681
          }
          Scale {
            X: 0.867252886
            Y: 0.647711
            Z: 0.867252946
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 4433074674646268611
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
        Id: 7862958247472312312
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: 751.352356
            Y: 249.968109
            Z: 636.052246
          }
          Rotation {
            Yaw: 116.567841
          }
          Scale {
            X: 0.867252886
            Y: 0.647711
            Z: 0.867252946
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 4433074674646268611
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
        Id: 11938681562897623240
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: 898.898
            Y: 395.443207
            Z: 636.052246
          }
          Rotation {
            Yaw: 158.061096
          }
          Scale {
            X: 0.867252886
            Y: 0.647711
            Z: 0.867252946
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 4433074674646268611
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
        Id: 608127689219591015
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: 900.176941
            Y: 602.239502
            Z: 636.052246
          }
          Rotation {
            Yaw: -156.557
          }
          Scale {
            X: 0.867252886
            Y: 0.647711
            Z: 0.867252946
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 4433074674646268611
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
        Id: 16779328870873303613
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: 753.312195
            Y: 750.154846
            Z: 636.052246
          }
          Rotation {
            Yaw: -114.912842
          }
          Scale {
            X: 0.867252886
            Y: 0.647711
            Z: 0.867252946
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 4433074674646268611
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
        Id: 9729199860974929050
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: 547.633667
            Y: 749.716553
            Z: 636.052246
          }
          Rotation {
            Yaw: -67.4362946
          }
          Scale {
            X: 0.867252886
            Y: 0.647711
            Z: 0.867252946
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 4433074674646268611
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
        Id: 4806723285964352147
        Name: "Cube"
        Transform {
          Location {
            X: 569.028931
            Y: 500.607513
            Z: 669.760925
          }
          Rotation {
          }
          Scale {
            X: 1.21933603
            Y: 2.86427808
            Z: 0.74963975
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16971415134822062489
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
      }
      Objects {
        Id: 8324705417578292487
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            X: 655.182739
            Y: 501.444519
            Z: 613.62738
          }
          Rotation {
          }
          Scale {
            X: 4.65095043
            Y: 4.65095043
            Z: 0.935693502
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16971415134822062489
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
            Id: 15289609365324271291
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
        Id: 3003011875363144034
        Name: "Cube"
        Transform {
          Location {
            X: 671.027527
            Y: 350
            Z: 669.760925
          }
          Rotation {
            Yaw: 89.9997635
          }
          Scale {
            X: 1.21933579
            Y: 1.74365067
            Z: 0.74963975
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16971415134822062489
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
      }
      Objects {
        Id: 8874913786032871065
        Name: "Cube"
        Transform {
          Location {
            X: 671.027527
            Y: 656.007568
            Z: 669.760925
          }
          Rotation {
            Yaw: 89.9997635
          }
          Scale {
            X: 1.21933579
            Y: 1.74365067
            Z: 0.74963975
          }
        }
        ParentId: 16841568131878198381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16971415134822062489
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
      }
      Objects {
        Id: 6764411382620385473
        Name: "Ladder"
        Transform {
          Location {
            X: 700
            Y: 475.441803
            Z: 70.153595
          }
          Rotation {
            Yaw: 89.999939
            Roll: 10.0005493
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18202220149675953947
        ChildIds: 16535855792443184659
        ChildIds: 6542390208703639649
        ChildIds: 2723976837507232201
        ChildIds: 9877084868910340604
        ChildIds: 1186247922353945768
        ChildIds: 12019727039820243678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Duration"
            Float: 0.5
          }
        }
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
        Id: 16535855792443184659
        Name: "LadderElevator"
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
        ParentId: 6764411382620385473
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8313366768481935281
          }
        }
      }
      Objects {
        Id: 6542390208703639649
        Name: "Trigger"
        Transform {
          Location {
            X: 33.1139526
            Y: -11.5444336
            Z: 65.2492676
          }
          Rotation {
            Pitch: 74.9736481
            Yaw: -89.9992065
            Roll: 90.0003128
          }
          Scale {
            X: 0.999997795
            Y: 0.328609586
            Z: 0.740370452
          }
        }
        ParentId: 6764411382620385473
        UnregisteredParameters {
        }
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
      }
      Objects {
        Id: 2723976837507232201
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: -33.1137848
          }
          Rotation {
            Pitch: 74.9737091
            Yaw: -89.9992294
            Roll: 90.0003662
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6764411382620385473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
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
            Id: 9536141319314062468
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
        Id: 9877084868910340604
        Name: "Start"
        Transform {
          Location {
            X: 32.8323822
            Y: 25.5981445
            Z: -7.73584
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6764411382620385473
        UnregisteredParameters {
        }
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
        Id: 1186247922353945768
        Name: "End"
        Transform {
          Location {
            X: 32.8323822
            Y: -92.2587891
            Z: 381.114624
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6764411382620385473
        UnregisteredParameters {
        }
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
        Id: 12019727039820243678
        Name: "Platform"
        Transform {
          Location {
            X: 32.8323822
            Y: -92.2587891
            Z: 381.114624
          }
          Rotation {
            Yaw: -3.07477117
          }
          Scale {
            X: 0.792994499
            Y: 1.00000036
            Z: 0.0603857599
          }
        }
        ParentId: 6764411382620385473
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4903499742970695079
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
      Id: 9536141319314062468
      Name: "Craftsman Porch Fence Railing 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_rail"
      }
    }
    Assets {
      Id: 4903499742970695079
      Name: "Cube - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
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
    Assets {
      Id: 889393381088094518
      Name: "Bricks Stone Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bricks_stone_block_001"
      }
    }
    Assets {
      Id: 7607999514895380696
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
      }
    }
    Assets {
      Id: 17409493724118589182
      Name: "Bricks Large Foundation 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_large_foundation_001"
      }
    }
    Assets {
      Id: 1529578541179624077
      Name: "Stone Arch (doorway) 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone_doorway_001"
      }
    }
    Assets {
      Id: 1104198953447072835
      Name: "Object Domestic Doors & Creaks Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_object_domestic_door_ref"
      }
    }
    Assets {
      Id: 5480153460833647686
      Name: "Door, Rounded Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_door_rounded_2m_001"
      }
    }
    Assets {
      Id: 9842143421296066252
      Name: "Fantasy Castle Stairs 01 - 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_stairs_001_150cm"
      }
    }
    Assets {
      Id: 16077824162186241922
      Name: "Scifi Panel 2x3m Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_2x3m_triangle_001"
      }
    }
    Assets {
      Id: 3813050964813176336
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 864127425101462573
      Name: "Fantasy Castle Wall 02 - Curved Window 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_curve_002_win_01"
      }
    }
    Assets {
      Id: 1717792855373237741
      Name: "Fantasy Castle Wall 02 - Curved"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_curve_002"
      }
    }
    Assets {
      Id: 5041642214951307390
      Name: "Pipe - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_eightsided_002"
      }
    }
    Assets {
      Id: 14642723965719985015
      Name: "Bricks Concrete Cinder Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_concrete_001"
      }
    }
    Assets {
      Id: 17389059354745126822
      Name: "Pipe - 8-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_eightsided_001"
      }
    }
    Assets {
      Id: 18060226610933033475
      Name: "Fantasy Castle Pillar 01 Cap"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_001_cap"
      }
    }
    Assets {
      Id: 4433074674646268611
      Name: "Stone Block Standard"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_01"
      }
    }
    Assets {
      Id: 3276958642818716672
      Name: "Stone Block Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_03"
      }
    }
    Assets {
      Id: 14310375594674475352
      Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_found_001_pillar_01"
      }
    }
    Assets {
      Id: 15289609365324271291
      Name: "Pipe - 8-Sided Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_eightsided_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "I made the Human Scout Tower from Warcraft 3 - Mod and use however you like. (Ladder is a bit weird, but climbable)"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
