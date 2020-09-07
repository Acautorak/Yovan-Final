Assets {
  Id: 8594772102382470320
  Name: "DOOM TOWER"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9550721837816316634
      Objects {
        Id: 9550721837816316634
        Name: "DOOM TOWER"
        Transform {
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12612636304975877183
        ChildIds: 13842289788149589496
        ChildIds: 11572017211032409879
        ChildIds: 7742108228167845358
        ChildIds: 214133194523062535
        ChildIds: 6208995323987680329
        ChildIds: 16024606274937197415
        ChildIds: 6423449073921223531
        ChildIds: 16427644402585109865
        ChildIds: 8132074378679233818
        ChildIds: 12790509222140195361
        ChildIds: 10159432087433219243
        ChildIds: 14104266160241993309
        ChildIds: 525729460337583753
        ChildIds: 5937053957220493594
        ChildIds: 5892795273859547089
        ChildIds: 14235170889738711565
        ChildIds: 14409090385488452383
        ChildIds: 2815968861680923141
        ChildIds: 394397985994662346
        ChildIds: 5616618597062910822
        ChildIds: 16664169513140686195
        ChildIds: 9580525252693743140
        ChildIds: 4119762696328817491
        ChildIds: 4946805227173672902
        ChildIds: 13323075823068323822
        ChildIds: 9140760557772933412
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
        Id: 12612636304975877183
        Name: "ORB PROJECTILE TEAM 1"
        Transform {
          Location {
            X: -2158.72852
            Y: -6.88554716
            Z: 65932.1797
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 10
            Z: 10
          }
        }
        ParentId: 9550721837816316634
        ChildIds: 4314713984360920193
        ChildIds: 7414880590135442817
        ChildIds: 6367788946898114998
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
        Id: 4314713984360920193
        Name: "BatMovement"
        Transform {
          Location {
            X: 2056.76147
            Y: -263.841553
            Z: -121.245171
          }
          Rotation {
            Yaw: -3.75660384e-05
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 12612636304975877183
        UnregisteredParameters {
          Overrides {
            Name: "cs:Amplitude"
            Int: 20
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 1
          }
          Overrides {
            Name: "cs:Rotation"
            Int: 0
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4401585269669090213
          }
        }
      }
      Objects {
        Id: 7414880590135442817
        Name: "Sphere"
        Transform {
          Location {
            X: 203.189453
          }
          Rotation {
          }
          Scale {
            X: 4.12
            Y: 4.12
            Z: 4.12
          }
        }
        ParentId: 12612636304975877183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15943485754971098666
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6367788946898114998
        Name: "Sphere"
        Transform {
          Location {
            X: 203.189453
          }
          Rotation {
          }
          Scale {
            X: 4.5
            Y: 4.5
            Z: 4.5
          }
        }
        ParentId: 12612636304975877183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16718098235164988234
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10153547487072633676
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13842289788149589496
        Name: "Beams"
        Transform {
          Location {
            X: -120.518555
            Y: -9.91318417
            Z: 286.026581
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 5
            Y: 5
            Z: 0.0611131303
          }
        }
        ParentId: 9550721837816316634
        ChildIds: 951098716801754860
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
        Id: 951098716801754860
        Name: "Beams"
        Transform {
          Location {
            X: -6.53785219e-06
            Y: 12.2746096
            Z: -49002.7227
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13842289788149589496
        ChildIds: 11663674550531037201
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
        Id: 11663674550531037201
        Name: "Point To Point Electrical Beam VFX"
        Transform {
          Location {
            X: 4.8618207
            Y: -7.67773199
            Z: 8393.19727
          }
          Rotation {
            Pitch: -13.177887
            Yaw: 72.3334732
            Roll: -35.5953674
          }
          Scale {
            X: 1
            Y: 2
            Z: 2
          }
        }
        ParentId: 951098716801754860
        UnregisteredParameters {
          Overrides {
            Name: "bp:Beam Width"
            Float: 0.394901216
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:0"
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.578
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.088031359
          }
          Overrides {
            Name: "bp:Texture Scroll Speed"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Speed"
            Float: 2.56105232
          }
          Overrides {
            Name: "bp:Displacement Scale"
            Float: 2.81365013
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Displacement Axis Scale"
            Vector {
              X: 0.5
              Y: 0.5
              Z: 0.5
            }
          }
          Overrides {
            Name: "bp:Source Tangent"
            Vector {
              X: -0.01
            }
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.35703072
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.678616405
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 6.21406651
          }
          Overrides {
            Name: "bp:Texture Noise Amount"
            Float: 0.439883
          }
          Overrides {
            Name: "bp:Texture Noise Speed"
            Float: -0.563
          }
          Overrides {
            Name: "bp:Target Tangent"
            Vector {
              X: 0.01
            }
          }
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 15718042307232769356
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
            Id: 12664218204727793548
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11572017211032409879
        Name: "Group"
        Transform {
          Location {
            X: -116.422852
            Y: -27.5213871
            Z: 8356.2959
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 9550721837816316634
        ChildIds: 939345165610686832
        ChildIds: 14740835186537973744
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
        Id: 939345165610686832
        Name: "RepeatingSparkVFX"
        Transform {
          Location {
            X: -7.292871
            Y: -3.88441822e-06
            Z: 11591.5752
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 11572017211032409879
        ChildIds: 15718042307232769356
        ChildIds: 2773630298304120454
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
        Id: 15718042307232769356
        Name: "Water Jet VFX"
        Transform {
          Location {
            X: 15.0000315
            Y: 16.507143
            Z: -106.398232
          }
          Rotation {
          }
          Scale {
            X: 7
            Y: 7
            Z: 7
          }
        }
        ParentId: 939345165610686832
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 10
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 46.641
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.246042103
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.17009592
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:Angle Min"
            Float: 56.662
          }
          Overrides {
            Name: "bp:Angle Max"
            Float: 161.657
          }
          Overrides {
            Name: "bp:Velocity Min"
            Float: 0.370213
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 1.0195111
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
            Id: 934850207348565058
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2773630298304120454
        Name: "Water Jet VFX"
        Transform {
          Location {
            X: -8.02728e-07
            Y: 1.50709641
            Z: -106.398232
          }
          Rotation {
          }
          Scale {
            X: 7
            Y: 7
            Z: 7
          }
        }
        ParentId: 939345165610686832
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 10
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 46.641
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.246042103
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.17009592
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:Angle Min"
            Float: 56.662
          }
          Overrides {
            Name: "bp:Angle Max"
            Float: 161.657
          }
          Overrides {
            Name: "bp:Velocity Min"
            Float: 0.370213
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 1.0195111
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
            Id: 934850207348565058
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14740835186537973744
        Name: "Skid Trail VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11572017211032409879
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.650300741
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Skid Shape"
            Enum {
              Value: "mc:eskidshape:0"
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
            Id: 13733417693827162054
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7742108228167845358
        Name: "Arc Beam VFX"
        Transform {
          Location {
            X: -120.572266
            Y: -42.9471703
            Z: 240.201172
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 0.0611131303
            Y: 0.0611131303
            Z: 0.0611131303
          }
        }
        ParentId: 9550721837816316634
        ChildIds: 3276371772211704113
        ChildIds: 12393985804881982946
        ChildIds: 12946960127366601121
        ChildIds: 2467803692216114272
        ChildIds: 2430713254337814997
        ChildIds: 18284435349277474022
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
        Id: 3276371772211704113
        Name: "ArcBulb"
        Transform {
          Location {
            X: -0.606445313
            Y: 2.32226563
          }
          Rotation {
            Yaw: 45.0000114
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 1.60000014
          }
        }
        ParentId: 7742108228167845358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5405231845699637042
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.50000036
              G: 3.73509216
              B: 15
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
            Id: 4871448386712350861
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
        Id: 12393985804881982946
        Name: "ArcBulb"
        Transform {
          Location {
            X: -0.606445313
            Y: 2.32226563
          }
          Rotation {
            Yaw: 45.0000114
          }
          Scale {
            X: 1.4
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 7742108228167845358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5405231845699637042
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
            Id: 4871448386712350861
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
        Id: 12946960127366601121
        Name: "ArcBulb"
        Transform {
          Location {
            X: -0.606445313
            Y: 2.32226563
          }
          Rotation {
            Yaw: 45.0000114
          }
          Scale {
            X: 1.45608187
            Y: 1.45608187
            Z: 1.54708636
          }
        }
        ParentId: 7742108228167845358
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5405231845699637042
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
            Id: 4871448386712350861
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
        Id: 2467803692216114272
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: -5
            Y: -5
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 0.885863364
            Y: 0.885863364
            Z: 0.885863364
          }
        }
        ParentId: 7742108228167845358
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.2645
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
            Id: 9829572360645012394
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2430713254337814997
        Name: "Flare Billboard"
        Transform {
          Location {
            Z: 0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 0.849322617
            Y: 0.849322617
            Z: 0.849322617
          }
        }
        ParentId: 7742108228167845358
        UnregisteredParameters {
          Overrides {
            Name: "bp:Rotation"
            Float: 22.1723423
          }
          Overrides {
            Name: "bp:Auto Rotate"
            Bool: true
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: true
          }
          Overrides {
            Name: "bp:Rotation Rate"
            Float: 9.99636841
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
            Id: 16752260626164952328
          }
        }
      }
      Objects {
        Id: 18284435349277474022
        Name: "Flare Billboard"
        Transform {
          Location {
            Z: 0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1.04970419
            Y: 1.04970419
            Z: 1.04970419
          }
        }
        ParentId: 7742108228167845358
        UnregisteredParameters {
          Overrides {
            Name: "bp:Rotation"
            Float: 22.1723423
          }
          Overrides {
            Name: "bp:Auto Rotate"
            Bool: true
          }
          Overrides {
            Name: "bp:Rotate Texture"
            Bool: true
          }
          Overrides {
            Name: "bp:Rotation Rate"
            Float: -11.6176758
          }
          Overrides {
            Name: "bp:Height"
            Float: 3.20147514
          }
          Overrides {
            Name: "bp:Width"
            Float: 6.32194328
          }
          Overrides {
            Name: "bp:Flare Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.48040247
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
            Id: 16752260626164952328
          }
        }
      }
      Objects {
        Id: 214133194523062535
        Name: "README_TOWER"
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
        ParentId: 9550721837816316634
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 974036556067513319
          }
        }
      }
      Objects {
        Id: 6208995323987680329
        Name: "Red thing"
        Transform {
          Location {
            X: -129.95665
            Y: -10.8112307
            Z: -2454.19922
          }
          Rotation {
            Yaw: -49.6244507
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 9550721837816316634
        ChildIds: 4605679358054592807
        ChildIds: 8339349583695823030
        ChildIds: 10400044251631467737
        ChildIds: 5946802563955779402
        ChildIds: 799305393834646538
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
        Id: 4605679358054592807
        Name: "head"
        Transform {
          Location {
            X: 0.547157109
            Y: 0.0496871248
            Z: 56.4251099
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: 0.000119991593
            Roll: -1.45415299e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6208995323987680329
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
        }
      }
      Objects {
        Id: 8339349583695823030
        Name: "neck"
        Transform {
          Location {
            X: -0.975762606
            Y: -0.0123689175
            Z: 47.3782959
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: 1.87635845e-08
            Roll: -2.15879012e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6208995323987680329
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
        }
      }
      Objects {
        Id: 10400044251631467737
        Name: "left_shoulder"
        Transform {
          Location {
            X: -1.70616293
            Y: -23.6313477
            Z: 34.9371033
          }
          Rotation {
            Pitch: -1.64800847
            Yaw: -3.05699825
            Roll: 30.1110172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6208995323987680329
        ChildIds: 14737722382917073728
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
        }
      }
      Objects {
        Id: 14737722382917073728
        Name: "Bush 01"
        Transform {
          Location {
            X: 5.15115356
            Y: 31.9224453
            Z: -55.3657494
          }
          Rotation {
            Pitch: 2.95760846
            Yaw: 1.82047737
            Roll: -55.1797485
          }
          Scale {
            X: 0.2
            Y: 0.162889764
            Z: 0.48309654
          }
        }
        ParentId: 10400044251631467737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 5946802563955779402
        Name: "right_shoulder"
        Transform {
          Location {
            X: -1.70619249
            Y: 23.6066284
            Z: 34.9371033
          }
          Rotation {
            Pitch: 1.64699078
            Yaw: 3.05699849
            Roll: -30.1110172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6208995323987680329
        ChildIds: 8242263491652888858
        ChildIds: 5914380990376715
        ChildIds: 636634901198721244
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
        }
      }
      Objects {
        Id: 8242263491652888858
        Name: "Bush 01"
        Transform {
          Location {
            X: 8.32870674
            Y: -34.8997498
            Z: -50.3109627
          }
          Rotation {
            Pitch: 0.110375851
            Yaw: -3.4703064
            Roll: 47.0827408
          }
          Scale {
            X: 0.2
            Y: 0.152525917
            Z: 0.434489965
          }
        }
        ParentId: 5946802563955779402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 5914380990376715
        Name: "Bush 01"
        Transform {
          Location {
            X: -21.4956932
            Y: -54.3894119
            Z: -40.7025299
          }
          Rotation {
            Pitch: 30.1495266
            Yaw: -93.9293823
            Roll: -25.4866333
          }
          Scale {
            X: 0.2
            Y: 0.162889764
            Z: 0.48309657
          }
        }
        ParentId: 5946802563955779402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 636634901198721244
        Name: "Bush 01"
        Transform {
          Location {
            X: 28.3344421
            Y: -51.2045708
            Z: -41.5200882
          }
          Rotation {
            Pitch: 30.1496754
            Yaw: -93.9295654
            Roll: 16.605
          }
          Scale {
            X: 0.2
            Y: 0.152525917
            Z: 0.434489965
          }
        }
        ParentId: 5946802563955779402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 799305393834646538
        Name: "lower_spine"
        Transform {
          Location {
            X: 3.84111118
            Y: -0.0124052763
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.85471711e-05
            Roll: 4.27466222e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6208995323987680329
        ChildIds: 2322198022766491399
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
        }
      }
      Objects {
        Id: 2322198022766491399
        Name: "MOBA SUPPORT"
        Transform {
          Location {
            X: 23.6875725
            Y: 1.37240684
            Z: -39.3740616
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -6.10351563e-05
            Roll: 1.13485861e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 799305393834646538
        ChildIds: 16761768167447424010
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
        Id: 16761768167447424010
        Name: "Bush 01"
        Transform {
          Location {
            X: -24.7047729
            Y: -0.00622558594
            Z: 66.841156
          }
          Rotation {
            Yaw: 8.67248309e-06
            Roll: -3.4624939
          }
          Scale {
            X: 0.200001985
            Y: 0.152523845
            Z: 0.302677065
          }
        }
        ParentId: 2322198022766491399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 16024606274937197415
        Name: "Hover thing"
        Transform {
          Location {
            X: -85.8691406
            Y: 59.6337891
            Z: 209.561325
          }
          Rotation {
            Yaw: -49.6244507
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 9550721837816316634
        ChildIds: 14771636682166222161
        ChildIds: 18097137462260672777
        ChildIds: 16616122915417462423
        ChildIds: 5312363563724755453
        ChildIds: 15482690612917647610
        ChildIds: 9453927469563728457
        ChildIds: 3804682140255399364
        ChildIds: 18430569772080527392
        ChildIds: 16361516737331414896
        ChildIds: 11101127845032016423
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
        Id: 14771636682166222161
        Name: "TowerLogic"
        Transform {
          Location {
            X: 74.0320282
            Y: -78.2726212
            Z: -841.897949
          }
          Rotation {
            Yaw: -41.6501923
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 16024606274937197415
        UnregisteredParameters {
          Overrides {
            Name: "cs:TowerProjectile"
            AssetReference {
              Id: 411267003952010432
            }
          }
          Overrides {
            Name: "cs:TowerImpact"
            AssetReference {
              Id: 6918305522577225664
            }
          }
          Overrides {
            Name: "cs:ORBPROJECTILE"
            ObjectReference {
              SubObjectId: 12612636304975877183
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 18379044444618755204
          }
        }
      }
      Objects {
        Id: 18097137462260672777
        Name: "Red thing"
        Transform {
          Location {
            X: -2.86911488
            Y: -25.9654789
            Z: -647.889099
          }
          Rotation {
            Pitch: 28.7050018
            Yaw: 7.61174
            Roll: 29.1460781
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16024606274937197415
        ChildIds: 11396428074414082772
        ChildIds: 6715003297623398713
        ChildIds: 9979101063214004941
        ChildIds: 13161423308065440323
        ChildIds: 2000890834123209366
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
        Id: 11396428074414082772
        Name: "head"
        Transform {
          Location {
            X: 0.547157109
            Y: 0.0496871248
            Z: 56.4251099
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: 0.000119991593
            Roll: -1.45415299e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18097137462260672777
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
        }
      }
      Objects {
        Id: 6715003297623398713
        Name: "neck"
        Transform {
          Location {
            X: -0.975762606
            Y: -0.0123689175
            Z: 47.3782959
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: 1.87635845e-08
            Roll: -2.15879012e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18097137462260672777
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
        }
      }
      Objects {
        Id: 9979101063214004941
        Name: "left_shoulder"
        Transform {
          Location {
            X: -1.70616293
            Y: -23.6313477
            Z: 34.9371033
          }
          Rotation {
            Pitch: -1.64800847
            Yaw: -3.05699825
            Roll: 30.1110172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18097137462260672777
        ChildIds: 10389867200352576076
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
        }
      }
      Objects {
        Id: 10389867200352576076
        Name: "Bush 01"
        Transform {
          Location {
            X: 5.15115356
            Y: 31.9224453
            Z: -55.3657494
          }
          Rotation {
            Pitch: 2.95760846
            Yaw: 1.82047737
            Roll: -55.1797485
          }
          Scale {
            X: 0.2
            Y: 0.162889764
            Z: 0.48309654
          }
        }
        ParentId: 9979101063214004941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 13161423308065440323
        Name: "right_shoulder"
        Transform {
          Location {
            X: -1.70619249
            Y: 23.6066284
            Z: 34.9371033
          }
          Rotation {
            Pitch: 1.64699078
            Yaw: 3.05699849
            Roll: -30.1110172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18097137462260672777
        ChildIds: 10492784056245958322
        ChildIds: 2007329011046834194
        ChildIds: 4212075478401225298
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
        }
      }
      Objects {
        Id: 10492784056245958322
        Name: "Bush 01"
        Transform {
          Location {
            X: 4.8814826
            Y: -29.0100231
            Z: -53.6120491
          }
          Rotation {
            Pitch: 0.110375851
            Yaw: -3.4703064
            Roll: 47.0827408
          }
          Scale {
            X: 0.2
            Y: 0.152525917
            Z: 0.434489965
          }
        }
        ParentId: 13161423308065440323
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 2007329011046834194
        Name: "Bush 01"
        Transform {
          Location {
            X: -21.4956932
            Y: -54.3894119
            Z: -40.7025299
          }
          Rotation {
            Pitch: 30.1495266
            Yaw: -93.9293823
            Roll: -25.4866333
          }
          Scale {
            X: 0.2
            Y: 0.162889764
            Z: 0.48309657
          }
        }
        ParentId: 13161423308065440323
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 4212075478401225298
        Name: "Bush 01"
        Transform {
          Location {
            X: 28.3344421
            Y: -51.2045708
            Z: -41.5200882
          }
          Rotation {
            Pitch: 30.1496754
            Yaw: -93.9295654
            Roll: 16.605
          }
          Scale {
            X: 0.2
            Y: 0.152525917
            Z: 0.434489965
          }
        }
        ParentId: 13161423308065440323
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 2000890834123209366
        Name: "lower_spine"
        Transform {
          Location {
            X: 3.84111118
            Y: -0.0124052763
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.85471711e-05
            Roll: 4.27466222e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18097137462260672777
        ChildIds: 10246007161712384009
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
        }
      }
      Objects {
        Id: 10246007161712384009
        Name: "MOBA SUPPORT"
        Transform {
          Location {
            X: 23.6875725
            Y: 1.37240684
            Z: -39.3740616
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -6.10351563e-05
            Roll: 1.13485861e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2000890834123209366
        ChildIds: 2696070837056715803
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
        Id: 2696070837056715803
        Name: "Bush 01"
        Transform {
          Location {
            X: -24.7006664
            Y: -0.00210571266
            Z: 66.8411484
          }
          Rotation {
            Pitch: -19.7274475
            Yaw: 3.26169157
            Roll: -22.0614624
          }
          Scale {
            X: 0.199999928
            Y: 0.152525768
            Z: 0.838263035
          }
        }
        ParentId: 10246007161712384009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 16616122915417462423
        Name: "Red thing"
        Transform {
          Location {
            X: -2.86911488
            Y: -25.9654789
            Z: -647.889099
          }
          Rotation {
            Pitch: 28.7049408
            Yaw: -82.388092
            Roll: 29.1460342
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16024606274937197415
        ChildIds: 2736702198694213637
        ChildIds: 1703011535103455453
        ChildIds: 15826498540659771572
        ChildIds: 17555164229275903109
        ChildIds: 1480803774542984619
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
        Id: 2736702198694213637
        Name: "head"
        Transform {
          Location {
            X: 0.547157109
            Y: 0.0496871248
            Z: 56.4251099
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: 0.000119991593
            Roll: -1.45415299e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16616122915417462423
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
        }
      }
      Objects {
        Id: 1703011535103455453
        Name: "neck"
        Transform {
          Location {
            X: -0.975762606
            Y: -0.0123689175
            Z: 47.3782959
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: 1.87635845e-08
            Roll: -2.15879012e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16616122915417462423
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
        }
      }
      Objects {
        Id: 15826498540659771572
        Name: "left_shoulder"
        Transform {
          Location {
            X: -1.70616293
            Y: -23.6313477
            Z: 34.9371033
          }
          Rotation {
            Pitch: -1.64800847
            Yaw: -3.05699825
            Roll: 30.1110172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16616122915417462423
        ChildIds: 9788782435517941429
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
        }
      }
      Objects {
        Id: 9788782435517941429
        Name: "Bush 01"
        Transform {
          Location {
            X: 5.15115356
            Y: 31.9224453
            Z: -55.3657494
          }
          Rotation {
            Pitch: 2.95760846
            Yaw: 1.82047737
            Roll: -55.1797485
          }
          Scale {
            X: 0.2
            Y: 0.162889764
            Z: 0.48309654
          }
        }
        ParentId: 15826498540659771572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 17555164229275903109
        Name: "right_shoulder"
        Transform {
          Location {
            X: -1.70619249
            Y: 23.6066284
            Z: 34.9371033
          }
          Rotation {
            Pitch: 1.64699078
            Yaw: 3.05699849
            Roll: -30.1110172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16616122915417462423
        ChildIds: 8101591988654930788
        ChildIds: 2054143471113206765
        ChildIds: 10630144148346797773
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
        }
      }
      Objects {
        Id: 8101591988654930788
        Name: "Bush 01"
        Transform {
          Location {
            X: 4.8814826
            Y: -29.0100231
            Z: -53.6120491
          }
          Rotation {
            Pitch: 0.110375851
            Yaw: -3.4703064
            Roll: 47.0827408
          }
          Scale {
            X: 0.2
            Y: 0.152525917
            Z: 0.434489965
          }
        }
        ParentId: 17555164229275903109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 2054143471113206765
        Name: "Bush 01"
        Transform {
          Location {
            X: -21.4956932
            Y: -54.3894119
            Z: -40.7025299
          }
          Rotation {
            Pitch: 30.1495266
            Yaw: -93.9293823
            Roll: -25.4866333
          }
          Scale {
            X: 0.2
            Y: 0.162889764
            Z: 0.48309657
          }
        }
        ParentId: 17555164229275903109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 10630144148346797773
        Name: "Bush 01"
        Transform {
          Location {
            X: 28.3344421
            Y: -51.2045708
            Z: -41.5200882
          }
          Rotation {
            Pitch: 30.1496754
            Yaw: -93.9295654
            Roll: 16.605
          }
          Scale {
            X: 0.2
            Y: 0.152525917
            Z: 0.434489965
          }
        }
        ParentId: 17555164229275903109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 1480803774542984619
        Name: "lower_spine"
        Transform {
          Location {
            X: 3.84111118
            Y: -0.0124052763
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.85471711e-05
            Roll: 4.27466222e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16616122915417462423
        ChildIds: 11049419918627000025
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
        }
      }
      Objects {
        Id: 11049419918627000025
        Name: "MOBA SUPPORT"
        Transform {
          Location {
            X: 23.6875725
            Y: 1.37240684
            Z: -39.3740616
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -6.10351563e-05
            Roll: 1.13485861e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1480803774542984619
        ChildIds: 6344424407527758389
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
        Id: 6344424407527758389
        Name: "Bush 01"
        Transform {
          Location {
            X: -24.700676
            Y: -0.00222371402
            Z: 66.8411484
          }
          Rotation {
            Pitch: -21.3454285
            Yaw: 3.87236404
            Roll: -23.8019714
          }
          Scale {
            X: 0.199999928
            Y: 0.152525768
            Z: 0.838263035
          }
        }
        ParentId: 11049419918627000025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 5312363563724755453
        Name: "Red thing"
        Transform {
          Location {
            X: -2.86911488
            Y: -25.9654789
            Z: -647.889099
          }
          Rotation {
            Pitch: 28.7048378
            Yaw: -167.387924
            Roll: 29.1459827
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16024606274937197415
        ChildIds: 3241947171488565426
        ChildIds: 5183260875843308334
        ChildIds: 1595502575664894391
        ChildIds: 8488783564122855595
        ChildIds: 18270998479753030132
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
        Id: 3241947171488565426
        Name: "head"
        Transform {
          Location {
            X: 0.547157109
            Y: 0.0496871248
            Z: 56.4251099
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: 0.000119991593
            Roll: -1.45415299e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5312363563724755453
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
        }
      }
      Objects {
        Id: 5183260875843308334
        Name: "neck"
        Transform {
          Location {
            X: -0.975762606
            Y: -0.0123689175
            Z: 47.3782959
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: 1.87635845e-08
            Roll: -2.15879012e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5312363563724755453
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
        }
      }
      Objects {
        Id: 1595502575664894391
        Name: "left_shoulder"
        Transform {
          Location {
            X: -1.70616293
            Y: -23.6313477
            Z: 34.9371033
          }
          Rotation {
            Pitch: -1.64800847
            Yaw: -3.05699825
            Roll: 30.1110172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5312363563724755453
        ChildIds: 7198951570610199866
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
        }
      }
      Objects {
        Id: 7198951570610199866
        Name: "Bush 01"
        Transform {
          Location {
            X: 5.15115356
            Y: 31.9224453
            Z: -55.3657494
          }
          Rotation {
            Pitch: 2.95760846
            Yaw: 1.82047737
            Roll: -55.1797485
          }
          Scale {
            X: 0.2
            Y: 0.162889764
            Z: 0.48309654
          }
        }
        ParentId: 1595502575664894391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 8488783564122855595
        Name: "right_shoulder"
        Transform {
          Location {
            X: -1.70619249
            Y: 23.6066284
            Z: 34.9371033
          }
          Rotation {
            Pitch: 1.64699078
            Yaw: 3.05699849
            Roll: -30.1110172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5312363563724755453
        ChildIds: 10407585498481479074
        ChildIds: 1688284458014102267
        ChildIds: 17172551767989473314
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
        }
      }
      Objects {
        Id: 10407585498481479074
        Name: "Bush 01"
        Transform {
          Location {
            X: 4.8814826
            Y: -29.0100231
            Z: -53.6120491
          }
          Rotation {
            Pitch: 0.110375851
            Yaw: -3.4703064
            Roll: 47.0827408
          }
          Scale {
            X: 0.2
            Y: 0.152525917
            Z: 0.434489965
          }
        }
        ParentId: 8488783564122855595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 1688284458014102267
        Name: "Bush 01"
        Transform {
          Location {
            X: -21.4956932
            Y: -54.3894119
            Z: -40.7025299
          }
          Rotation {
            Pitch: 30.1495266
            Yaw: -93.9293823
            Roll: -25.4866333
          }
          Scale {
            X: 0.2
            Y: 0.162889764
            Z: 0.48309657
          }
        }
        ParentId: 8488783564122855595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 17172551767989473314
        Name: "Bush 01"
        Transform {
          Location {
            X: 28.3344421
            Y: -51.2045708
            Z: -41.5200882
          }
          Rotation {
            Pitch: 30.1496754
            Yaw: -93.9295654
            Roll: 16.605
          }
          Scale {
            X: 0.2
            Y: 0.152525917
            Z: 0.434489965
          }
        }
        ParentId: 8488783564122855595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 18270998479753030132
        Name: "lower_spine"
        Transform {
          Location {
            X: 3.84111118
            Y: -0.0124052763
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.85471711e-05
            Roll: 4.27466222e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5312363563724755453
        ChildIds: 13448359341592994774
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
        }
      }
      Objects {
        Id: 13448359341592994774
        Name: "MOBA SUPPORT"
        Transform {
          Location {
            X: 23.6875725
            Y: 1.37240684
            Z: -39.3740616
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -6.10351563e-05
            Roll: 1.13485861e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18270998479753030132
        ChildIds: 14152006659179647253
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
        Id: 14152006659179647253
        Name: "Bush 01"
        Transform {
          Location {
            X: -24.6996803
            Y: -0.00238444
            Z: 66.8405914
          }
          Rotation {
            Pitch: -21.1839905
            Yaw: 2.50236464
            Roll: -25.9378967
          }
          Scale {
            X: 0.199999928
            Y: 0.152525768
            Z: 0.838263035
          }
        }
        ParentId: 13448359341592994774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 15482690612917647610
        Name: "Red thing"
        Transform {
          Location {
            X: -2.86911488
            Y: -25.9654789
            Z: -647.889099
          }
          Rotation {
            Pitch: 28.7047501
            Yaw: 97.6120377
            Roll: 29.1459618
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16024606274937197415
        ChildIds: 11709742562120971377
        ChildIds: 7777009896572635334
        ChildIds: 10730181420337960114
        ChildIds: 7985240704784601737
        ChildIds: 10581568422793157912
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
        Id: 11709742562120971377
        Name: "head"
        Transform {
          Location {
            X: 0.547157109
            Y: 0.0496871248
            Z: 56.4251099
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: 0.000119991593
            Roll: -1.45415299e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15482690612917647610
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
        }
      }
      Objects {
        Id: 7777009896572635334
        Name: "neck"
        Transform {
          Location {
            X: -0.975762606
            Y: -0.0123689175
            Z: 47.3782959
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: 1.87635845e-08
            Roll: -2.15879012e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15482690612917647610
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
        }
      }
      Objects {
        Id: 10730181420337960114
        Name: "left_shoulder"
        Transform {
          Location {
            X: -1.70616293
            Y: -23.6313477
            Z: 34.9371033
          }
          Rotation {
            Pitch: -1.64800847
            Yaw: -3.05699825
            Roll: 30.1110172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15482690612917647610
        ChildIds: 1142327184847377092
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
        }
      }
      Objects {
        Id: 1142327184847377092
        Name: "Bush 01"
        Transform {
          Location {
            X: 5.15115356
            Y: 31.9224453
            Z: -55.3657494
          }
          Rotation {
            Pitch: 2.95760846
            Yaw: 1.82047737
            Roll: -55.1797485
          }
          Scale {
            X: 0.2
            Y: 0.162889764
            Z: 0.48309654
          }
        }
        ParentId: 10730181420337960114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 7985240704784601737
        Name: "right_shoulder"
        Transform {
          Location {
            X: -1.70619249
            Y: 23.6066284
            Z: 34.9371033
          }
          Rotation {
            Pitch: 1.64699078
            Yaw: 3.05699849
            Roll: -30.1110172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15482690612917647610
        ChildIds: 13645682149946464090
        ChildIds: 2655562064442766425
        ChildIds: 1010453666527999320
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
        }
      }
      Objects {
        Id: 13645682149946464090
        Name: "Bush 01"
        Transform {
          Location {
            X: 4.8814826
            Y: -29.0100231
            Z: -53.6120491
          }
          Rotation {
            Pitch: 0.110375851
            Yaw: -3.4703064
            Roll: 47.0827408
          }
          Scale {
            X: 0.2
            Y: 0.152525917
            Z: 0.434489965
          }
        }
        ParentId: 7985240704784601737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 2655562064442766425
        Name: "Bush 01"
        Transform {
          Location {
            X: -21.4956932
            Y: -54.3894119
            Z: -40.7025299
          }
          Rotation {
            Pitch: 30.1495266
            Yaw: -93.9293823
            Roll: -25.4866333
          }
          Scale {
            X: 0.2
            Y: 0.162889764
            Z: 0.48309657
          }
        }
        ParentId: 7985240704784601737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 1010453666527999320
        Name: "Bush 01"
        Transform {
          Location {
            X: 28.3344154
            Y: -51.2045975
            Z: -41.5200768
          }
          Rotation {
            Pitch: 30.1496754
            Yaw: -93.9295654
            Roll: 16.605
          }
          Scale {
            X: 0.2
            Y: 0.152525917
            Z: 0.434489965
          }
        }
        ParentId: 7985240704784601737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 10581568422793157912
        Name: "lower_spine"
        Transform {
          Location {
            X: 3.84111118
            Y: -0.0124052763
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.85471711e-05
            Roll: 4.27466222e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15482690612917647610
        ChildIds: 14790958287429614526
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
        }
      }
      Objects {
        Id: 14790958287429614526
        Name: "MOBA SUPPORT"
        Transform {
          Location {
            X: 23.6875725
            Y: 1.37240684
            Z: -39.3740616
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -6.10351563e-05
            Roll: 1.13485861e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10581568422793157912
        ChildIds: 10039253370276538989
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
        Id: 10039253370276538989
        Name: "Bush 01"
        Transform {
          Location {
            X: -24.7007027
            Y: -0.00226236973
            Z: 66.8411484
          }
          Rotation {
            Pitch: -20.8220215
            Yaw: 3.66767573
            Roll: -23.2328796
          }
          Scale {
            X: 0.199999928
            Y: 0.152525768
            Z: 0.838263035
          }
        }
        ParentId: 14790958287429614526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 9453927469563728457
        Name: "lower_spine"
        Transform {
          Location {
            X: -37.7895622
            Y: -78.5814133
            Z: -692.119507
          }
          Rotation {
            Pitch: 43.2014313
            Yaw: -75.2587
            Roll: 54.8731804
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16024606274937197415
        ChildIds: 2115954591929587608
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
        }
      }
      Objects {
        Id: 2115954591929587608
        Name: "MOBA SUPPORT"
        Transform {
          Location {
            X: 23.6875725
            Y: 1.37240684
            Z: -39.3740616
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -6.10351563e-05
            Roll: 1.13485861e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9453927469563728457
        ChildIds: 15529993674783430354
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
        Id: 15529993674783430354
        Name: "Bush 01"
        Transform {
          Location {
            X: -24.700676
            Y: -0.00222371402
            Z: 66.8411484
          }
          Rotation {
            Pitch: -21.3454285
            Yaw: 3.87236404
            Roll: -23.8019714
          }
          Scale {
            X: 0.199999928
            Y: 0.152525768
            Z: 0.838263035
          }
        }
        ParentId: 2115954591929587608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 3804682140255399364
        Name: "lower_spine"
        Transform {
          Location {
            X: 43.774456
            Y: -76.1872
            Z: -741.707947
          }
          Rotation {
            Pitch: 32.9754066
            Yaw: -149.568405
            Roll: -18.6932983
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16024606274937197415
        ChildIds: 7462301768975401187
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
        }
      }
      Objects {
        Id: 7462301768975401187
        Name: "MOBA SUPPORT"
        Transform {
          Location {
            X: 23.6875725
            Y: 1.37240684
            Z: -39.3740616
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -6.10351563e-05
            Roll: 1.13485861e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3804682140255399364
        ChildIds: 1190608269633333936
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
        Id: 1190608269633333936
        Name: "Bush 01"
        Transform {
          Location {
            X: -24.6996803
            Y: -0.00238444
            Z: 66.8405914
          }
          Rotation {
            Pitch: -21.1839905
            Yaw: 2.50236464
            Roll: -25.9378967
          }
          Scale {
            X: 0.199999928
            Y: 0.152525768
            Z: 0.838263035
          }
        }
        ParentId: 7462301768975401187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 18430569772080527392
        Name: "lower_spine"
        Transform {
          Location {
            X: -4.17462635
            Y: -15.951726
            Z: -642.338562
          }
          Rotation {
            Pitch: 50.4477234
            Yaw: -107.424164
            Roll: 62.0114822
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16024606274937197415
        ChildIds: 8674852908648109704
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
        }
      }
      Objects {
        Id: 8674852908648109704
        Name: "MOBA SUPPORT"
        Transform {
          Location {
            X: 23.6875725
            Y: 1.37240684
            Z: -39.3740616
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -6.10351563e-05
            Roll: 1.13485861e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18430569772080527392
        ChildIds: 15079605821963498416
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
        Id: 15079605821963498416
        Name: "Bush 01"
        Transform {
          Location {
            X: -24.7007027
            Y: -0.00226236973
            Z: 66.8411484
          }
          Rotation {
            Pitch: -20.8220215
            Yaw: 3.66767573
            Roll: -23.2328796
          }
          Scale {
            X: 0.199999928
            Y: 0.152525768
            Z: 0.838263035
          }
        }
        ParentId: 8674852908648109704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 16361516737331414896
        Name: "lower_spine"
        Transform {
          Location {
            X: 7.14466524
            Y: -24.6600628
            Z: -850.35083
          }
          Rotation {
            Pitch: -10.1310425
            Yaw: -43.937561
            Roll: -7.75149536
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16024606274937197415
        ChildIds: 13786360598297972009
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
        }
      }
      Objects {
        Id: 13786360598297972009
        Name: "MOBA SUPPORT"
        Transform {
          Location {
            X: 23.6875725
            Y: 1.37240684
            Z: -39.3740616
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -6.10351563e-05
            Roll: 1.13485861e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16361516737331414896
        ChildIds: 3277095824570817936
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
        Id: 3277095824570817936
        Name: "Bush 01"
        Transform {
          Location {
            X: -24.7006664
            Y: -0.00210571266
            Z: 66.8411484
          }
          Rotation {
            Pitch: -19.7274475
            Yaw: 3.26169157
            Roll: -22.0614624
          }
          Scale {
            X: 0.199999928
            Y: 0.152525768
            Z: 0.838263035
          }
        }
        ParentId: 13786360598297972009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 11101127845032016423
        Name: "lower_spine"
        Transform {
          Location {
            X: -4.0169673
            Y: 6.41037512
            Z: -531.674866
          }
          Rotation {
            Pitch: 51.478817
            Yaw: 42.6605873
            Roll: 38.7253914
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 16024606274937197415
        ChildIds: 849307831018275703
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
        }
      }
      Objects {
        Id: 849307831018275703
        Name: "MOBA SUPPORT"
        Transform {
          Location {
            X: 23.6875725
            Y: 1.37240684
            Z: -39.3740616
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -6.10351563e-05
            Roll: 1.13485861e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11101127845032016423
        ChildIds: 2492179383430647383
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
        Id: 2492179383430647383
        Name: "Bush 01"
        Transform {
          Location {
            X: -24.7007027
            Y: -0.00226236973
            Z: 66.8411484
          }
          Rotation {
            Pitch: -20.8220215
            Yaw: 3.66767573
            Roll: -23.2328796
          }
          Scale {
            X: 0.199999928
            Y: 0.152525768
            Z: 0.838263035
          }
        }
        ParentId: 849307831018275703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 13270706444782622605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18065998532437916222
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
            Id: 6928811590084128510
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
        Id: 6423449073921223531
        Name: "ClientContext"
        Transform {
          Location {
            Z: 413.512451
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 9550721837816316634
        ChildIds: 13169215361853399966
        ChildIds: 11973050239566779726
        ChildIds: 15057396654666924832
        WantsNetworking: true
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
        Id: 13169215361853399966
        Name: "Object SciFi Mech Growl 02 SFX"
        Transform {
          Location {
            Z: -542.740906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6423449073921223531
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13453109523166193907
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11973050239566779726
        Name: "Object SciFi Servo Movement Loop 01 SFX"
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
        ParentId: 6423449073921223531
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13743048061212997035
          }
          AutoPlay: true
          Pitch: -280.90332
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15057396654666924832
        Name: "Entity Costume"
        Transform {
          Location {
            X: 14.2509155
            Y: 8.19751
            Z: -614.504944
          }
          Rotation {
            Yaw: 41.6501427
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6423449073921223531
        ChildIds: 16094456383187740952
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
        Id: 16094456383187740952
        Name: "readme"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15057396654666924832
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
            Id: 11817252112424668629
          }
        }
      }
      Objects {
        Id: 16427644402585109865
        Name: "Portal VFX"
        Transform {
          Location {
            X: -87.5993195
            Y: -84.8655319
            Z: 65911.6172
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 50
            Y: 50
            Z: 50
          }
        }
        ParentId: 9550721837816316634
        UnregisteredParameters {
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:12"
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.330961734
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0.812184811
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0.902467549
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              R: 0.960000038
              G: 0.133509934
              A: 1
            }
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 0.962581098
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
            Id: 11868272249063738129
          }
        }
      }
      Objects {
        Id: 8132074378679233818
        Name: "Tron Obelisk"
        Transform {
          Location {
            X: -75.7613297
            Y: -1.53037107
            Z: -1360.02173
          }
          Rotation {
            Yaw: 35.0000038
          }
          Scale {
            X: 0.0400000028
            Y: 0.0400000028
            Z: 0.0400000028
          }
        }
        ParentId: 9550721837816316634
        ChildIds: 10581512250358139812
        ChildIds: 16986589271893013251
        ChildIds: 11053467003226893327
        ChildIds: 9025114023425247311
        ChildIds: 11787481450457256699
        ChildIds: 12558590401968772419
        ChildIds: 4775148656383362215
        ChildIds: 17545742132713116256
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
        Id: 10581512250358139812
        Name: "Floating tron thing"
        Transform {
          Location {
            X: -54.1210938
            Y: 7889.73
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8132074378679233818
        ChildIds: 12299502097260367434
        ChildIds: 12257926032640182838
        ChildIds: 6195171694834779189
        ChildIds: 8728511909990482696
        ChildIds: 12515176024856349997
        ChildIds: 9717116473154150082
        ChildIds: 15152534470449089597
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
        Id: 12299502097260367434
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 1203.08594
            Z: 12658.5488
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 10581512250358139812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18372225281465096374
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
        Id: 12257926032640182838
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 3694.50732
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079529
            Y: 47.5219383
            Z: 9.99985695
          }
        }
        ParentId: 10581512250358139812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 6195171694834779189
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -1760.52148
            Z: 12175.3906
          }
          Rotation {
            Yaw: -90
            Roll: 89.9996948
          }
          Scale {
            X: 22.7085533
            Y: 50.000206
            Z: 9.99984455
          }
        }
        ParentId: 10581512250358139812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 8728511909990482696
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -196.59375
            Y: -3829.23926
            Z: 30119.752
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 50.3907318
            Y: 50.749
            Z: 100
          }
        }
        ParentId: 10581512250358139812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4486925563765201815
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
        Id: 12515176024856349997
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 20555.1406
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079281
            Y: 50.0001526
            Z: 9.99984455
          }
        }
        ParentId: 10581512250358139812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.349999964
              G: 5
              B: 4.72284937
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
            Id: 18372225281465096374
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
        Id: 9717116473154150082
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
            Z: 32966.9102
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9996796
          }
          Scale {
            X: 22.7085323
            Y: 53.6628723
            Z: 9.99984455
          }
        }
        ParentId: 10581512250358139812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.349999964
              G: 5
              B: 4.72284937
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
            Id: 18372225281465096374
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
        Id: 15152534470449089597
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9996719
          }
          Scale {
            X: 22.7086563
            Y: 26.7197094
            Z: 9.99952888
          }
        }
        ParentId: 10581512250358139812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 16986589271893013251
        Name: "Floating tron thing"
        Transform {
          Location {
            X: -54.1210938
            Y: -8169.61572
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8132074378679233818
        ChildIds: 11926278720892846062
        ChildIds: 7453195873097492190
        ChildIds: 17705892132971852171
        ChildIds: 17750095814122456542
        ChildIds: 15559933406671001473
        ChildIds: 16495418354732567262
        ChildIds: 5314042190720950304
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
        Id: 11926278720892846062
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 1203.08594
            Z: 12658.5488
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 16986589271893013251
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18372225281465096374
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
        Id: 7453195873097492190
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 3694.50732
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079529
            Y: 47.5219383
            Z: 9.99985695
          }
        }
        ParentId: 16986589271893013251
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 17705892132971852171
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -1760.52148
            Z: 12175.3906
          }
          Rotation {
            Yaw: -90
            Roll: 89.9996948
          }
          Scale {
            X: 22.7085533
            Y: 50.000206
            Z: 9.99984455
          }
        }
        ParentId: 16986589271893013251
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 17750095814122456542
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -196.59375
            Y: -3829.23926
            Z: 30119.752
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 50.3907318
            Y: 50.749
            Z: 100
          }
        }
        ParentId: 16986589271893013251
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4486925563765201815
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
        Id: 15559933406671001473
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 20555.1406
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079281
            Y: 50.0001526
            Z: 9.99984455
          }
        }
        ParentId: 16986589271893013251
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 16495418354732567262
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
            Z: 32966.9102
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9996796
          }
          Scale {
            X: 22.7085323
            Y: 53.6628723
            Z: 9.99984455
          }
        }
        ParentId: 16986589271893013251
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.349999964
              G: 5
              B: 4.72284937
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
            Id: 18372225281465096374
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
        Id: 5314042190720950304
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9996719
          }
          Scale {
            X: 22.7086563
            Y: 26.7197094
            Z: 9.99952888
          }
        }
        ParentId: 16986589271893013251
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 11053467003226893327
        Name: "Floating tron thing"
        Transform {
          Location {
            X: 7701.52734
            Y: -16.7583
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8132074378679233818
        ChildIds: 10858059379134679149
        ChildIds: 14553447816799534515
        ChildIds: 2397965744071441211
        ChildIds: 15395238320582213827
        ChildIds: 794588452196688522
        ChildIds: 7204710276602496338
        ChildIds: 7647157485139385748
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
        Id: 10858059379134679149
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 1203.08594
            Z: 12658.5488
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 11053467003226893327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18372225281465096374
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
        Id: 14553447816799534515
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 3694.50732
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079529
            Y: 47.5219383
            Z: 9.99985695
          }
        }
        ParentId: 11053467003226893327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 2397965744071441211
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -1760.52148
            Z: 12175.3906
          }
          Rotation {
            Yaw: -90
            Roll: 89.9996948
          }
          Scale {
            X: 22.7085533
            Y: 50.000206
            Z: 9.99984455
          }
        }
        ParentId: 11053467003226893327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 15395238320582213827
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -196.59375
            Y: -3829.23926
            Z: 30119.752
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 50.3907318
            Y: 50.749
            Z: 100
          }
        }
        ParentId: 11053467003226893327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4486925563765201815
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
        Id: 794588452196688522
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 20555.1406
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079281
            Y: 50.0001526
            Z: 9.99984455
          }
        }
        ParentId: 11053467003226893327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 7204710276602496338
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
            Z: 32966.9102
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9996796
          }
          Scale {
            X: 22.7085323
            Y: 53.6628723
            Z: 9.99984455
          }
        }
        ParentId: 11053467003226893327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.349999964
              G: 5
              B: 4.72284937
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
            Id: 18372225281465096374
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
        Id: 7647157485139385748
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9996719
          }
          Scale {
            X: 22.7086563
            Y: 26.7197094
            Z: 9.99952888
          }
        }
        ParentId: 11053467003226893327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 9025114023425247311
        Name: "Floating tron thing"
        Transform {
          Location {
            X: -8348.17578
            Y: 140.675293
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8132074378679233818
        ChildIds: 13727030938904285716
        ChildIds: 3200376834510454625
        ChildIds: 10180021778276485590
        ChildIds: 7152088049005000278
        ChildIds: 15718544380039382320
        ChildIds: 7253654897012013361
        ChildIds: 5825933688433447588
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
        Id: 13727030938904285716
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.756958
            Y: 1203.08521
            Z: 12658.5332
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 9025114023425247311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18372225281465096374
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
        Id: 3200376834510454625
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 3694.50732
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079529
            Y: 47.5219383
            Z: 9.99985695
          }
        }
        ParentId: 9025114023425247311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 10180021778276485590
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -1760.52148
            Z: 12175.3906
          }
          Rotation {
            Yaw: -90
            Roll: 89.9996948
          }
          Scale {
            X: 22.7085533
            Y: 50.000206
            Z: 9.99984455
          }
        }
        ParentId: 9025114023425247311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 7152088049005000278
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -196.59375
            Y: -3829.23926
            Z: 30119.752
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 50.3907318
            Y: 50.749
            Z: 100
          }
        }
        ParentId: 9025114023425247311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4486925563765201815
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
        Id: 15718544380039382320
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7548828
            Y: 4914.09668
            Z: 20555.1133
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079281
            Y: 50.0001526
            Z: 9.99984455
          }
        }
        ParentId: 9025114023425247311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 7253654897012013361
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: -221.12915
            Y: -2720.74512
            Z: 32966.418
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9996796
          }
          Scale {
            X: 22.7085323
            Y: 53.6628723
            Z: 9.99984455
          }
        }
        ParentId: 9025114023425247311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.349999964
              G: 5
              B: 4.72284937
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
            Id: 18372225281465096374
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
        Id: 5825933688433447588
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9996719
          }
          Scale {
            X: 22.7086563
            Y: 26.7197094
            Z: 9.99952888
          }
        }
        ParentId: 9025114023425247311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 11787481450457256699
        Name: "Floating tron thing"
        Transform {
          Location {
            X: 161.200195
            Y: 7891.70947
            Z: 10243.8555
          }
          Rotation {
            Pitch: -0.135498047
            Yaw: -0.777099609
            Roll: -9.15527344e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8132074378679233818
        ChildIds: 7997361100063435283
        ChildIds: 12888813166217726010
        ChildIds: 6777193639135378438
        ChildIds: 3279984228539858450
        ChildIds: 1406784171014453240
        ChildIds: 13775556237387462083
        ChildIds: 11504872593767676365
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
        Id: 7997361100063435283
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7574539
            Y: 1203.08643
            Z: 12658.5488
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 11787481450457256699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18372225281465096374
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
        Id: 12888813166217726010
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: -101.585297
            Y: 4912.27832
            Z: 3694.18408
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079529
            Y: 47.5219383
            Z: 9.99985695
          }
        }
        ParentId: 11787481450457256699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 6777193639135378438
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -1760.52148
            Z: 12175.3906
          }
          Rotation {
            Yaw: -90
            Roll: 89.9996948
          }
          Scale {
            X: 22.7085533
            Y: 50.000206
            Z: 9.99984455
          }
        }
        ParentId: 11787481450457256699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 3279984228539858450
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -196.59375
            Y: -3829.23926
            Z: 30119.752
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 50.3907318
            Y: 50.749
            Z: 100
          }
        }
        ParentId: 11787481450457256699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4486925563765201815
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
        Id: 1406784171014453240
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7568054
            Y: 4914.09863
            Z: 20555.1406
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079281
            Y: 50.0001526
            Z: 9.99984455
          }
        }
        ParentId: 11787481450457256699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 13775556237387462083
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
            Z: 32966.9102
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9996796
          }
          Scale {
            X: 22.7085323
            Y: 53.6628723
            Z: 9.99984455
          }
        }
        ParentId: 11787481450457256699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 11504872593767676365
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9996719
          }
          Scale {
            X: 22.7086563
            Y: 26.7197094
            Z: 9.99952888
          }
        }
        ParentId: 11787481450457256699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 12558590401968772419
        Name: "Floating tron thing"
        Transform {
          Location {
            X: -56.5761719
            Y: -8166.15771
            Z: 10243.8555
          }
          Rotation {
            Pitch: 0.13575
            Yaw: 179.223
            Roll: 8.3151026e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8132074378679233818
        ChildIds: 4931144660668389826
        ChildIds: 12917150664438585890
        ChildIds: 16330869874742871645
        ChildIds: 14539425670386522604
        ChildIds: 6479205758291765605
        ChildIds: 6664632149153009466
        ChildIds: 1091631066816903869
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
        Id: 4931144660668389826
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 162.576019
            Y: 1204.8479
            Z: 12658.2305
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 12558590401968772419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18372225281465096374
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
        Id: 12917150664438585890
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 12.065033
            Y: 4913.82324
            Z: 3694.55908
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079529
            Y: 47.5219383
            Z: 9.99985695
          }
        }
        ParentId: 12558590401968772419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 16330869874742871645
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -1760.52148
            Z: 12175.3906
          }
          Rotation {
            Yaw: -90
            Roll: 89.9996948
          }
          Scale {
            X: 22.7085533
            Y: 50.000206
            Z: 9.99984455
          }
        }
        ParentId: 12558590401968772419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 14539425670386522604
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -196.59375
            Y: -3829.23926
            Z: 30119.752
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 50.3907318
            Y: 50.749
            Z: 100
          }
        }
        ParentId: 12558590401968772419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4486925563765201815
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
        Id: 6479205758291765605
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 20555.1406
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079281
            Y: 50.0001526
            Z: 9.99984455
          }
        }
        ParentId: 12558590401968772419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 6664632149153009466
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
            Z: 32966.9102
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9996796
          }
          Scale {
            X: 22.7085323
            Y: 53.6628723
            Z: 9.99984455
          }
        }
        ParentId: 12558590401968772419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 1091631066816903869
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9996719
          }
          Scale {
            X: 22.7086563
            Y: 26.7197094
            Z: 9.99952888
          }
        }
        ParentId: 12558590401968772419
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 4775148656383362215
        Name: "Floating tron thing"
        Transform {
          Location {
            X: -8344.15625
            Y: 401.078125
            Z: 10262.1289
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.2225342
            Roll: -0.135192871
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8132074378679233818
        ChildIds: 10537993730418684528
        ChildIds: 15964079690619449695
        ChildIds: 12293704656633653926
        ChildIds: 1849951887016560684
        ChildIds: 1576483412360053721
        ChildIds: 18395652513118708703
        ChildIds: 15142900707984082397
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
        Id: 10537993730418684528
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 1203.08594
            Z: 12658.5488
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 4775148656383362215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18372225281465096374
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
        Id: 15964079690619449695
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: -239.657715
            Y: 4910.39355
            Z: 3694.51758
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079529
            Y: 47.5219383
            Z: 9.99985695
          }
        }
        ParentId: 4775148656383362215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 12293704656633653926
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -1760.52148
            Z: 12175.3906
          }
          Rotation {
            Yaw: -90
            Roll: 89.9996948
          }
          Scale {
            X: 22.7085533
            Y: 50.000206
            Z: 9.99984455
          }
        }
        ParentId: 4775148656383362215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 1849951887016560684
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -196.59375
            Y: -3829.23926
            Z: 30119.752
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 50.3907318
            Y: 50.749
            Z: 100
          }
        }
        ParentId: 4775148656383362215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4486925563765201815
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
        Id: 1576483412360053721
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: -225.526733
            Y: 4900.81592
            Z: 20555.1777
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079281
            Y: 50.0001526
            Z: 9.99984455
          }
        }
        ParentId: 4775148656383362215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 18395652513118708703
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
            Z: 32966.9102
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9996796
          }
          Scale {
            X: 22.7085323
            Y: 53.6628723
            Z: 9.99984455
          }
        }
        ParentId: 4775148656383362215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 15142900707984082397
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9996719
          }
          Scale {
            X: 22.7086563
            Y: 26.7197094
            Z: 9.99952888
          }
        }
        ParentId: 4775148656383362215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 17545742132713116256
        Name: "Floating tron thing"
        Transform {
          Location {
            X: 7747.53418
            Y: -222.199707
            Z: 10224.293
          }
          Rotation {
            Yaw: -90.7769775
            Roll: 0.135325909
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8132074378679233818
        ChildIds: 17359605761463622529
        ChildIds: 4272205696881210902
        ChildIds: 2271849756246575955
        ChildIds: 12951608560959027414
        ChildIds: 2939223474135674220
        ChildIds: 2927515235725287591
        ChildIds: 15940946317386287053
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
        Id: 17359605761463622529
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 1203.08594
            Z: 12658.5488
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 17545742132713116256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18372225281465096374
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
        Id: 4272205696881210902
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: -190.8125
            Y: 4911.04883
            Z: 3694.49243
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079529
            Y: 47.5219383
            Z: 9.99985695
          }
        }
        ParentId: 17545742132713116256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 2271849756246575955
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -1760.52148
            Z: 12175.3906
          }
          Rotation {
            Yaw: -90
            Roll: 89.9996948
          }
          Scale {
            X: 22.7085533
            Y: 50.000206
            Z: 9.99984455
          }
        }
        ParentId: 17545742132713116256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 12951608560959027414
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -196.59375
            Y: -3829.23926
            Z: 30119.752
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 50.3907318
            Y: 50.749
            Z: 100
          }
        }
        ParentId: 17545742132713116256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4486925563765201815
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
        Id: 2939223474135674220
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 20555.1406
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079281
            Y: 50.0001526
            Z: 9.99984455
          }
        }
        ParentId: 17545742132713116256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 2927515235725287591
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
            Z: 32966.9102
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9996796
          }
          Scale {
            X: 22.7085323
            Y: 53.6628723
            Z: 9.99984455
          }
        }
        ParentId: 17545742132713116256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 15940946317386287053
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9996719
          }
          Scale {
            X: 22.7086563
            Y: 26.7197094
            Z: 9.99952888
          }
        }
        ParentId: 17545742132713116256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 12790509222140195361
        Name: "Tron Obelisk"
        Transform {
          Location {
            X: -75.7613297
            Y: -1.53037107
            Z: 1367.22388
          }
          Rotation {
            Yaw: 35.0000038
          }
          Scale {
            X: 0.0400000028
            Y: 0.0400000028
            Z: 0.0400000028
          }
        }
        ParentId: 9550721837816316634
        ChildIds: 10834983675239041889
        ChildIds: 9023046862391539170
        ChildIds: 12048678029027148879
        ChildIds: 6465769483269861059
        ChildIds: 15604332661090348310
        ChildIds: 16085435548854864641
        ChildIds: 13105778961698248776
        ChildIds: 15598637244082896287
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
        Id: 10834983675239041889
        Name: "Floating tron thing"
        Transform {
          Location {
            X: -54.1210938
            Y: 7889.73
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12790509222140195361
        ChildIds: 1608898232012339966
        ChildIds: 4639818563645476685
        ChildIds: 4862916735956312049
        ChildIds: 3285070310877218875
        ChildIds: 15880069679701552186
        ChildIds: 2926634520961083479
        ChildIds: 15146599928841616695
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
        Id: 1608898232012339966
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 1203.08594
            Z: 12658.5488
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 10834983675239041889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18372225281465096374
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
        Id: 4639818563645476685
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 3694.50732
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079529
            Y: 47.5219383
            Z: 9.99985695
          }
        }
        ParentId: 10834983675239041889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 4862916735956312049
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -1760.52148
            Z: 12175.3906
          }
          Rotation {
            Yaw: -90
            Roll: 89.9996948
          }
          Scale {
            X: 22.7085533
            Y: 50.000206
            Z: 9.99984455
          }
        }
        ParentId: 10834983675239041889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 3285070310877218875
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -196.59375
            Y: -3829.23926
            Z: 30119.752
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 50.3907318
            Y: 50.749
            Z: 100
          }
        }
        ParentId: 10834983675239041889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4486925563765201815
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
        Id: 15880069679701552186
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.75177
            Y: 4914.09619
            Z: 20555.043
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079281
            Y: 50.0001526
            Z: 9.99984455
          }
        }
        ParentId: 10834983675239041889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 2926634520961083479
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
            Z: 32966.9102
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9996796
          }
          Scale {
            X: 22.7085323
            Y: 53.6628723
            Z: 9.99984455
          }
        }
        ParentId: 10834983675239041889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.349999964
              G: 5
              B: 4.72284937
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
            Id: 18372225281465096374
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
        Id: 15146599928841616695
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9996719
          }
          Scale {
            X: 22.7086563
            Y: 26.7197094
            Z: 9.99952888
          }
        }
        ParentId: 10834983675239041889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 9023046862391539170
        Name: "Floating tron thing"
        Transform {
          Location {
            X: -54.1210938
            Y: -8169.61572
          }
          Rotation {
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12790509222140195361
        ChildIds: 17509756365379116839
        ChildIds: 17084523079017465019
        ChildIds: 8880708612643695168
        ChildIds: 16975633136972218862
        ChildIds: 1563864919280497556
        ChildIds: 1161842479021934588
        ChildIds: 6815517858870291529
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
        Id: 17509756365379116839
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 1203.08594
            Z: 12658.5488
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 9023046862391539170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18372225281465096374
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
        Id: 17084523079017465019
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 3694.50732
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079529
            Y: 47.5219383
            Z: 9.99985695
          }
        }
        ParentId: 9023046862391539170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 8880708612643695168
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -1760.52148
            Z: 12175.3906
          }
          Rotation {
            Yaw: -90
            Roll: 89.9996948
          }
          Scale {
            X: 22.7085533
            Y: 50.000206
            Z: 9.99984455
          }
        }
        ParentId: 9023046862391539170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 16975633136972218862
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -196.59375
            Y: -3829.23926
            Z: 30119.752
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 50.3907318
            Y: 50.749
            Z: 100
          }
        }
        ParentId: 9023046862391539170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4486925563765201815
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
        Id: 1563864919280497556
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 20555.1406
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079281
            Y: 50.0001526
            Z: 9.99984455
          }
        }
        ParentId: 9023046862391539170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 1161842479021934588
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
            Z: 32966.9102
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9996796
          }
          Scale {
            X: 22.7085323
            Y: 53.6628723
            Z: 9.99984455
          }
        }
        ParentId: 9023046862391539170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.349999964
              G: 5
              B: 4.72284937
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
            Id: 18372225281465096374
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
        Id: 6815517858870291529
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9996719
          }
          Scale {
            X: 22.7086563
            Y: 26.7197094
            Z: 9.99952888
          }
        }
        ParentId: 9023046862391539170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 12048678029027148879
        Name: "Floating tron thing"
        Transform {
          Location {
            X: 7701.52734
            Y: -16.7583
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12790509222140195361
        ChildIds: 13805742286925005091
        ChildIds: 15443535489126740489
        ChildIds: 17946748559054143610
        ChildIds: 2193282765056227070
        ChildIds: 14752753606064885245
        ChildIds: 5748493269684711767
        ChildIds: 5829116328590179171
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
        Id: 13805742286925005091
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 1203.08594
            Z: 12658.5488
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 12048678029027148879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18372225281465096374
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
        Id: 15443535489126740489
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 3694.50732
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079529
            Y: 47.5219383
            Z: 9.99985695
          }
        }
        ParentId: 12048678029027148879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 17946748559054143610
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -1760.52148
            Z: 12175.3906
          }
          Rotation {
            Yaw: -90
            Roll: 89.9996948
          }
          Scale {
            X: 22.7085533
            Y: 50.000206
            Z: 9.99984455
          }
        }
        ParentId: 12048678029027148879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 2193282765056227070
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -196.59375
            Y: -3829.23926
            Z: 30119.752
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 50.3907318
            Y: 50.749
            Z: 100
          }
        }
        ParentId: 12048678029027148879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4486925563765201815
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
        Id: 14752753606064885245
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 20555.1406
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079281
            Y: 50.0001526
            Z: 9.99984455
          }
        }
        ParentId: 12048678029027148879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 5748493269684711767
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
            Z: 32966.9102
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9996796
          }
          Scale {
            X: 22.7085323
            Y: 53.6628723
            Z: 9.99984455
          }
        }
        ParentId: 12048678029027148879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.349999964
              G: 5
              B: 4.72284937
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
            Id: 18372225281465096374
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
        Id: 5829116328590179171
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9996719
          }
          Scale {
            X: 22.7086563
            Y: 26.7197094
            Z: 9.99952888
          }
        }
        ParentId: 12048678029027148879
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 6465769483269861059
        Name: "Floating tron thing"
        Transform {
          Location {
            X: -8348.17578
            Y: 140.675293
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12790509222140195361
        ChildIds: 7356217443169410087
        ChildIds: 2623317062419695992
        ChildIds: 16662662435669364242
        ChildIds: 1616158380593464431
        ChildIds: 8233818369681360906
        ChildIds: 2422730995289973680
        ChildIds: 10140112803141482850
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
        Id: 7356217443169410087
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.756958
            Y: 1203.08521
            Z: 12658.5332
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 6465769483269861059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18372225281465096374
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
        Id: 2623317062419695992
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 3694.50732
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079529
            Y: 47.5219383
            Z: 9.99985695
          }
        }
        ParentId: 6465769483269861059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 16662662435669364242
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -1760.52148
            Z: 12175.3906
          }
          Rotation {
            Yaw: -90
            Roll: 89.9996948
          }
          Scale {
            X: 22.7085533
            Y: 50.000206
            Z: 9.99984455
          }
        }
        ParentId: 6465769483269861059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 1616158380593464431
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -196.59375
            Y: -3829.23926
            Z: 30119.752
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 50.3907318
            Y: 50.749
            Z: 100
          }
        }
        ParentId: 6465769483269861059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4486925563765201815
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
        Id: 8233818369681360906
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7548828
            Y: 4914.09668
            Z: 20555.1133
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079281
            Y: 50.0001526
            Z: 9.99984455
          }
        }
        ParentId: 6465769483269861059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 2422730995289973680
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: -221.12915
            Y: -2720.74512
            Z: 32966.418
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9996796
          }
          Scale {
            X: 22.7085323
            Y: 53.6628723
            Z: 9.99984455
          }
        }
        ParentId: 6465769483269861059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.349999964
              G: 5
              B: 4.72284937
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
            Id: 18372225281465096374
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
        Id: 10140112803141482850
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9996719
          }
          Scale {
            X: 22.7086563
            Y: 26.7197094
            Z: 9.99952888
          }
        }
        ParentId: 6465769483269861059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 15604332661090348310
        Name: "Floating tron thing"
        Transform {
          Location {
            X: 161.200195
            Y: 7891.70947
            Z: 10243.8555
          }
          Rotation {
            Pitch: -0.135498047
            Yaw: -0.777099609
            Roll: -9.15527344e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12790509222140195361
        ChildIds: 16468511562715393274
        ChildIds: 12061486186251710189
        ChildIds: 14424387053525287434
        ChildIds: 12808565176220395082
        ChildIds: 14019541838055422666
        ChildIds: 9967091698227264197
        ChildIds: 12161105851451924271
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
        Id: 16468511562715393274
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 1203.08594
            Z: 12658.5488
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 15604332661090348310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18372225281465096374
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
        Id: 12061486186251710189
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: -101.585297
            Y: 4912.27832
            Z: 3694.18408
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079529
            Y: 47.5219383
            Z: 9.99985695
          }
        }
        ParentId: 15604332661090348310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 14424387053525287434
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -1760.52148
            Z: 12175.3906
          }
          Rotation {
            Yaw: -90
            Roll: 89.9996948
          }
          Scale {
            X: 22.7085533
            Y: 50.000206
            Z: 9.99984455
          }
        }
        ParentId: 15604332661090348310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 12808565176220395082
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -196.59375
            Y: -3829.23926
            Z: 30119.752
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 50.3907318
            Y: 50.749
            Z: 100
          }
        }
        ParentId: 15604332661090348310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4486925563765201815
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
        Id: 14019541838055422666
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 20555.1406
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079281
            Y: 50.0001526
            Z: 9.99984455
          }
        }
        ParentId: 15604332661090348310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 9967091698227264197
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
            Z: 32966.9102
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9996796
          }
          Scale {
            X: 22.7085323
            Y: 53.6628723
            Z: 9.99984455
          }
        }
        ParentId: 15604332661090348310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 12161105851451924271
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9996719
          }
          Scale {
            X: 22.7086563
            Y: 26.7197094
            Z: 9.99952888
          }
        }
        ParentId: 15604332661090348310
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 16085435548854864641
        Name: "Floating tron thing"
        Transform {
          Location {
            X: -56.5761719
            Y: -8166.15771
            Z: 10243.8555
          }
          Rotation {
            Pitch: 0.13575
            Yaw: 179.223
            Roll: 8.3151026e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12790509222140195361
        ChildIds: 11470701562568006508
        ChildIds: 8520184259409587370
        ChildIds: 11680185931224938147
        ChildIds: 8933868105830326769
        ChildIds: 2914144969224003721
        ChildIds: 5801870647062442811
        ChildIds: 1622740428041316851
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
        Id: 11470701562568006508
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 162.576019
            Y: 1204.8479
            Z: 12658.2305
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 16085435548854864641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18372225281465096374
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
        Id: 8520184259409587370
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 12.065033
            Y: 4913.82324
            Z: 3694.55908
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079529
            Y: 47.5219383
            Z: 9.99985695
          }
        }
        ParentId: 16085435548854864641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 11680185931224938147
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -1760.52148
            Z: 12175.3906
          }
          Rotation {
            Yaw: -90
            Roll: 89.9996948
          }
          Scale {
            X: 22.7085533
            Y: 50.000206
            Z: 9.99984455
          }
        }
        ParentId: 16085435548854864641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 8933868105830326769
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -196.59375
            Y: -3829.23926
            Z: 30119.752
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 50.3907318
            Y: 50.749
            Z: 100
          }
        }
        ParentId: 16085435548854864641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4486925563765201815
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
        Id: 2914144969224003721
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 20555.1406
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079281
            Y: 50.0001526
            Z: 9.99984455
          }
        }
        ParentId: 16085435548854864641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 5801870647062442811
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
            Z: 32966.9102
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9996796
          }
          Scale {
            X: 22.7085323
            Y: 53.6628723
            Z: 9.99984455
          }
        }
        ParentId: 16085435548854864641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 1622740428041316851
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9996719
          }
          Scale {
            X: 22.7086563
            Y: 26.7197094
            Z: 9.99952888
          }
        }
        ParentId: 16085435548854864641
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 13105778961698248776
        Name: "Floating tron thing"
        Transform {
          Location {
            X: -8344.15625
            Y: 401.078125
            Z: 10262.1289
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.2225342
            Roll: -0.135192871
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12790509222140195361
        ChildIds: 6032826480784774159
        ChildIds: 12309694926649270918
        ChildIds: 11758161359796781630
        ChildIds: 8897500137914264316
        ChildIds: 5014455607526094592
        ChildIds: 13491995295464484642
        ChildIds: 7182962463218827298
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
        Id: 6032826480784774159
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 1203.08594
            Z: 12658.5488
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 13105778961698248776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18372225281465096374
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
        Id: 12309694926649270918
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: -239.657715
            Y: 4910.39355
            Z: 3694.51758
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079529
            Y: 47.5219383
            Z: 9.99985695
          }
        }
        ParentId: 13105778961698248776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 11758161359796781630
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -1760.52148
            Z: 12175.3906
          }
          Rotation {
            Yaw: -90
            Roll: 89.9996948
          }
          Scale {
            X: 22.7085533
            Y: 50.000206
            Z: 9.99984455
          }
        }
        ParentId: 13105778961698248776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 8897500137914264316
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -196.59375
            Y: -3829.23926
            Z: 30119.752
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 50.3907318
            Y: 50.749
            Z: 100
          }
        }
        ParentId: 13105778961698248776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4486925563765201815
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
        Id: 5014455607526094592
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: -225.526733
            Y: 4900.81592
            Z: 20555.1777
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079281
            Y: 50.0001526
            Z: 9.99984455
          }
        }
        ParentId: 13105778961698248776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 13491995295464484642
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
            Z: 32966.9102
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9996796
          }
          Scale {
            X: 22.7085323
            Y: 53.6628723
            Z: 9.99984455
          }
        }
        ParentId: 13105778961698248776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 7182962463218827298
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9996719
          }
          Scale {
            X: 22.7086563
            Y: 26.7197094
            Z: 9.99952888
          }
        }
        ParentId: 13105778961698248776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 15598637244082896287
        Name: "Floating tron thing"
        Transform {
          Location {
            X: 7747.53418
            Y: -222.199707
            Z: 10224.293
          }
          Rotation {
            Yaw: -90.7769775
            Roll: 0.135325909
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12790509222140195361
        ChildIds: 8049409749344397713
        ChildIds: 15106078384576798501
        ChildIds: 9314421480437522468
        ChildIds: 8750945354735723334
        ChildIds: 880931188734182600
        ChildIds: 2231898234420864688
        ChildIds: 13123554055846470297
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
        Id: 8049409749344397713
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 1203.08594
            Z: 12658.5488
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 100
            Y: 100
            Z: 100
          }
        }
        ParentId: 15598637244082896287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18372225281465096374
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
        Id: 15106078384576798501
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: -190.8125
            Y: 4911.04883
            Z: 3694.49243
          }
          Rotation {
            Yaw: -87.3289185
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079529
            Y: 47.5219383
            Z: 9.99985695
          }
        }
        ParentId: 15598637244082896287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 9314421480437522468
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -1760.52148
            Z: 12175.3906
          }
          Rotation {
            Yaw: -90
            Roll: 89.9996948
          }
          Scale {
            X: 22.7085533
            Y: 50.000206
            Z: 9.99984455
          }
        }
        ParentId: 15598637244082896287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 8750945354735723334
        Name: "Scifi Panel 2x3m Triangle"
        Transform {
          Location {
            X: -196.59375
            Y: -3829.23926
            Z: 30119.752
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 50.3907318
            Y: 50.749
            Z: 100
          }
        }
        ParentId: 15598637244082896287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 4486925563765201815
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
        Id: 880931188734182600
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: 4914.09961
            Z: 20555.1406
          }
          Rotation {
            Yaw: -87.3289261
            Roll: 89.9997101
          }
          Scale {
            X: 26.8079281
            Y: 50.0001526
            Z: 9.99984455
          }
        }
        ParentId: 15598637244082896287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 2231898234420864688
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
            Z: 32966.9102
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9996796
          }
          Scale {
            X: 22.7085323
            Y: 53.6628723
            Z: 9.99984455
          }
        }
        ParentId: 15598637244082896287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 13123554055846470297
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 32.7578125
            Y: -2720.76563
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9996719
          }
          Scale {
            X: 22.7086563
            Y: 26.7197094
            Z: 9.99952888
          }
        }
        ParentId: 15598637244082896287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6804933249785415704
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
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
            Id: 18372225281465096374
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
        Id: 10159432087433219243
        Name: "Prism - 6-Sided"
        Transform {
          Location {
            X: -86.2618179
            Y: 11.2249022
            Z: -1474.50403
          }
          Rotation {
          }
          Scale {
            X: 6
            Y: 6
            Z: 80
          }
        }
        ParentId: 9550721837816316634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10876762770106355892
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 2625035828603080054
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
        Id: 14104266160241993309
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: -1375.84351
            Y: 1101.96289
            Z: -267.662659
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 45
            Z: 45
          }
        }
        ParentId: 9550721837816316634
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Plasma"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 10
              G: 5.36441803e-06
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.323783726
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
            Id: 9829572360645012394
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 525729460337583753
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: 726.608887
            Y: 1347.7832
            Z: -1175.19226
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 45
            Z: 45
          }
        }
        ParentId: 9550721837816316634
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Plasma"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 10
              G: 5.36441803e-06
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.323783726
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
            Id: 9829572360645012394
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5937053957220493594
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: 1347.01172
            Y: -1199.01367
            Z: -1175.19226
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 45
            Z: 45
          }
        }
        ParentId: 9550721837816316634
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Plasma"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 10
              G: 5.36441803e-06
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.323783726
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
            Id: 9829572360645012394
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5892795273859547089
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: -1347.00806
            Y: -1182.82227
            Z: -1822.57813
          }
          Rotation {
          }
          Scale {
            X: 45
            Y: 45
            Z: 45
          }
        }
        ParentId: 9550721837816316634
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Plasma"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Arc Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flare"
            Bool: false
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 10
              G: 5.36441803e-06
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.323783726
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
            Id: 9829572360645012394
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14235170889738711565
        Name: "Cube"
        Transform {
          Location {
            X: -483.361816
            Y: 60.0830078
            Z: -3647.16431
          }
          Rotation {
            Yaw: 6.83018743e-06
          }
          Scale {
            X: 200
            Y: 200
            Z: 5
          }
        }
        ParentId: 9550721837816316634
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8746845186421918746
            }
          }
        }
        WantsNetworking: true
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
        Id: 14409090385488452383
        Name: "OverlappingPulse"
        Transform {
          Location {
            X: 11362.04
            Y: -4670.78369
            Z: -2151.44629
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 9550721837816316634
        ChildIds: 2589559160424267244
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
        Id: 2589559160424267244
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14409090385488452383
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 0.154966772
            G: 0.9
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 2815968861680923141
        Name: "Optional Arms"
        Transform {
          Location {
            X: -192.940674
            Y: -10.6298828
            Z: -3422.03223
          }
          Rotation {
            Yaw: -44.0371552
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 9550721837816316634
        ChildIds: 9714399235627283499
        ChildIds: 8178284583420464697
        ChildIds: 6071004387668569853
        ChildIds: 13318145528599366528
        ChildIds: 6793270111730144206
        ChildIds: 10624041307807183640
        ChildIds: 17061130599576390087
        ChildIds: 4059410537615479611
        ChildIds: 8185594237048451178
        ChildIds: 4349709957354719397
        ChildIds: 10058326889962581928
        ChildIds: 15401202609141693169
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9714399235627283499
        Name: "Noodle Friend"
        Transform {
          Location {
            Z: 0.000101725258
          }
          Rotation {
            Yaw: 1.41778016
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2815968861680923141
        ChildIds: 11801227429783422323
        ChildIds: 13332423299686354928
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 13332423299686354928
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 460922636516142590
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 12520048532512846409
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 74290677745909055
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 5071061290049497888
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 20
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 1
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 17
          }
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
        Id: 11801227429783422323
        Name: "Wiggle Script"
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
        ParentId: 9714399235627283499
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16745865686715450415
          }
        }
      }
      Objects {
        Id: 13332423299686354928
        Name: "Seg 1"
        Transform {
          Location {
            X: 31.4828644
            Y: 230.54895
            Z: 0.475563049
          }
          Rotation {
            Pitch: 48.4119759
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9714399235627283499
        ChildIds: 3938848750374405238
        ChildIds: 16849479683414883532
        ChildIds: 460922636516142590
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
        Id: 3938848750374405238
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 13332423299686354928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 16849479683414883532
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 13332423299686354928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 460922636516142590
        Name: "Seg 2"
        Transform {
          Location {
            X: 388.846924
            Y: -569.444824
            Z: 0.00295257568
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13332423299686354928
        ChildIds: 12261888789872143839
        ChildIds: 8773177205530023335
        ChildIds: 12520048532512846409
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
        Id: 12261888789872143839
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 460922636516142590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 8773177205530023335
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 460922636516142590
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 12520048532512846409
        Name: "Seg 3"
        Transform {
          Location {
            X: 594.399292
            Y: -315.802246
            Z: 0.00566101074
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.38294085e-05
            Roll: -118.755592
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 460922636516142590
        ChildIds: 16212972186341313542
        ChildIds: 8227598203120192981
        ChildIds: 74290677745909055
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
        Id: 16212972186341313542
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 12520048532512846409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 8227598203120192981
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 12520048532512846409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 74290677745909055
        Name: "Seg 4"
        Transform {
          Location {
            X: 528.270508
            Y: 0.00360107422
            Z: -0.00192260742
          }
          Rotation {
            Pitch: -28.694046
            Yaw: -17.4790802
            Roll: 4.50358963
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12520048532512846409
        ChildIds: 13270672022667373828
        ChildIds: 7506964813768083401
        ChildIds: 5071061290049497888
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
        Id: 13270672022667373828
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 74290677745909055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 7506964813768083401
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 74290677745909055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 5071061290049497888
        Name: "Head"
        Transform {
          Location {
            X: 726.700867
            Y: 26.3208
            Z: -167.381836
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 74290677745909055
        ChildIds: 4306749722196696582
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
        Id: 4306749722196696582
        Name: "Kelp Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.6146088
            Yaw: 108.76535
            Roll: -91.0043869
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 5071061290049497888
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 6474501162698202264
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 684445721549329003
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
        Id: 8178284583420464697
        Name: "Noodle Friend"
        Transform {
          Location {
            Z: 0.000101725258
          }
          Rotation {
            Yaw: 146.286804
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2815968861680923141
        ChildIds: 5593924776382041466
        ChildIds: 18418676687100495281
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 18418676687100495281
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 2967944526647055624
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 1390491362759259136
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 2420177518420149341
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 2823244025097478993
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 20
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 1
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 17
          }
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
        Id: 5593924776382041466
        Name: "Wiggle Script"
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
        ParentId: 8178284583420464697
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16745865686715450415
          }
        }
      }
      Objects {
        Id: 18418676687100495281
        Name: "Seg 1"
        Transform {
          Location {
            X: 31.4828644
            Y: 230.54895
            Z: 0.475563049
          }
          Rotation {
            Pitch: 48.4119759
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8178284583420464697
        ChildIds: 15283581895673351213
        ChildIds: 3324652840497375427
        ChildIds: 2967944526647055624
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
        Id: 15283581895673351213
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 18418676687100495281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 3324652840497375427
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 18418676687100495281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 2967944526647055624
        Name: "Seg 2"
        Transform {
          Location {
            X: 388.846924
            Y: -569.444824
            Z: 0.00295257568
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18418676687100495281
        ChildIds: 1128674285977415543
        ChildIds: 11830828299711073069
        ChildIds: 1390491362759259136
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
        Id: 1128674285977415543
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 2967944526647055624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 11830828299711073069
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 2967944526647055624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 1390491362759259136
        Name: "Seg 3"
        Transform {
          Location {
            X: 594.399475
            Y: -315.802246
            Z: 0.00548044825
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.38294085e-05
            Roll: -118.755585
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2967944526647055624
        ChildIds: 10521018213178586783
        ChildIds: 18169460991580455448
        ChildIds: 2420177518420149341
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
        Id: 10521018213178586783
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 1390491362759259136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 18169460991580455448
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 1390491362759259136
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 2420177518420149341
        Name: "Seg 4"
        Transform {
          Location {
            X: 528.270508
            Y: 0.00360107422
            Z: -0.00192260742
          }
          Rotation {
            Pitch: -28.694046
            Yaw: -17.4790802
            Roll: 4.50358963
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1390491362759259136
        ChildIds: 9123253044075762551
        ChildIds: 17006251169036742665
        ChildIds: 2823244025097478993
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
        Id: 9123253044075762551
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 2420177518420149341
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 17006251169036742665
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 2420177518420149341
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 2823244025097478993
        Name: "Head"
        Transform {
          Location {
            X: 726.700867
            Y: 26.3208
            Z: -167.381836
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2420177518420149341
        ChildIds: 16782901075332161420
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
        Id: 16782901075332161420
        Name: "Kelp Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.6146088
            Yaw: 108.76535
            Roll: -91.0043869
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 2823244025097478993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 6474501162698202264
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 684445721549329003
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
        Id: 6071004387668569853
        Name: "Noodle Friend"
        Transform {
          Location {
            Z: 0.000101725258
          }
          Rotation {
            Yaw: -92.3673706
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2815968861680923141
        ChildIds: 13772379839874956076
        ChildIds: 12707733020360572426
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 12707733020360572426
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 9609127854277860522
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 11930384114986997477
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 7004381386401601433
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 1619783601504103849
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 20
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 1
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 17
          }
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
        Id: 13772379839874956076
        Name: "Wiggle Script"
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
        ParentId: 6071004387668569853
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16745865686715450415
          }
        }
      }
      Objects {
        Id: 12707733020360572426
        Name: "Seg 1"
        Transform {
          Location {
            X: 31.4828644
            Y: 230.54895
            Z: 0.475563049
          }
          Rotation {
            Pitch: 48.4119759
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6071004387668569853
        ChildIds: 10230899007032521959
        ChildIds: 8012340639990515604
        ChildIds: 9609127854277860522
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
        Id: 10230899007032521959
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 12707733020360572426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 8012340639990515604
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 12707733020360572426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 9609127854277860522
        Name: "Seg 2"
        Transform {
          Location {
            X: 388.846924
            Y: -569.444824
            Z: 0.00295257568
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12707733020360572426
        ChildIds: 17616125431656614654
        ChildIds: 10185156870273035908
        ChildIds: 11930384114986997477
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
        Id: 17616125431656614654
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 9609127854277860522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 10185156870273035908
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 9609127854277860522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 11930384114986997477
        Name: "Seg 3"
        Transform {
          Location {
            X: 594.399292
            Y: -315.802246
            Z: 0.00566101074
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.38294085e-05
            Roll: -118.755592
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9609127854277860522
        ChildIds: 4751997522005268927
        ChildIds: 9112294607994202264
        ChildIds: 7004381386401601433
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
        Id: 4751997522005268927
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 11930384114986997477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 9112294607994202264
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 11930384114986997477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 7004381386401601433
        Name: "Seg 4"
        Transform {
          Location {
            X: 528.270508
            Y: 0.00360107422
            Z: -0.00192260742
          }
          Rotation {
            Pitch: -28.694046
            Yaw: -17.4790802
            Roll: 4.50358963
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11930384114986997477
        ChildIds: 12584715954603591537
        ChildIds: 8063924255848725469
        ChildIds: 1619783601504103849
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
        Id: 12584715954603591537
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 7004381386401601433
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 8063924255848725469
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 7004381386401601433
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 1619783601504103849
        Name: "Head"
        Transform {
          Location {
            X: 726.700867
            Y: 26.3208
            Z: -167.381836
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7004381386401601433
        ChildIds: 2753562570448309088
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
        Id: 2753562570448309088
        Name: "Kelp Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.6146088
            Yaw: 108.76535
            Roll: -91.0043869
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 1619783601504103849
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 6474501162698202264
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 684445721549329003
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
        Id: 13318145528599366528
        Name: "Noodle Friend"
        Transform {
          Location {
            Z: 0.000101725258
          }
          Rotation {
            Yaw: 75.0513153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2815968861680923141
        ChildIds: 16973240455988493206
        ChildIds: 5936554675285444305
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 5936554675285444305
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 17129861743117960449
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 4829644544685297174
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 13031162980668389413
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 12417933031527151668
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 20
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 1
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 17
          }
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
        Id: 16973240455988493206
        Name: "Wiggle Script"
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
        ParentId: 13318145528599366528
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16745865686715450415
          }
        }
      }
      Objects {
        Id: 5936554675285444305
        Name: "Seg 1"
        Transform {
          Location {
            X: 31.4828644
            Y: 230.54895
            Z: 0.475563049
          }
          Rotation {
            Pitch: 48.4119759
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13318145528599366528
        ChildIds: 8906142536146782397
        ChildIds: 12896897938914905136
        ChildIds: 17129861743117960449
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
        Id: 8906142536146782397
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 5936554675285444305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 12896897938914905136
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 5936554675285444305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 17129861743117960449
        Name: "Seg 2"
        Transform {
          Location {
            X: 388.846924
            Y: -569.444824
            Z: 0.00295257568
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5936554675285444305
        ChildIds: 8227666034730213674
        ChildIds: 8002121484580141356
        ChildIds: 4829644544685297174
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
        Id: 8227666034730213674
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 17129861743117960449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 8002121484580141356
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 17129861743117960449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 4829644544685297174
        Name: "Seg 3"
        Transform {
          Location {
            X: 594.399292
            Y: -315.802246
            Z: 0.00566101074
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.38294085e-05
            Roll: -118.755592
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17129861743117960449
        ChildIds: 10069959771028903913
        ChildIds: 984405141729418272
        ChildIds: 13031162980668389413
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
        Id: 10069959771028903913
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 4829644544685297174
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 984405141729418272
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 4829644544685297174
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 13031162980668389413
        Name: "Seg 4"
        Transform {
          Location {
            X: 528.270508
            Y: 0.00360107422
            Z: -0.00192260742
          }
          Rotation {
            Pitch: -28.694046
            Yaw: -17.4790802
            Roll: 4.50358963
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4829644544685297174
        ChildIds: 13995521957116922448
        ChildIds: 1868928277035453793
        ChildIds: 12417933031527151668
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
        Id: 13995521957116922448
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 13031162980668389413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 1868928277035453793
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 13031162980668389413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 12417933031527151668
        Name: "Head"
        Transform {
          Location {
            X: 726.700867
            Y: 26.3208
            Z: -167.381836
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13031162980668389413
        ChildIds: 10192527237909682488
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
        Id: 10192527237909682488
        Name: "Kelp Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.6146088
            Yaw: 108.76535
            Roll: -91.0043869
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 12417933031527151668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 6474501162698202264
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 684445721549329003
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
        Id: 6793270111730144206
        Name: "Noodle Friend"
        Transform {
          Location {
            Z: 0.000101725258
          }
          Rotation {
            Pitch: 42.177021
            Yaw: 154.865234
            Roll: -74.8407
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 2815968861680923141
        ChildIds: 119450748445170988
        ChildIds: 15437761041272122609
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 15437761041272122609
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 17256592467092443015
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 17849864889251268672
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 1568166618015419832
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 13203031592839097410
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 20
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 1
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 17
          }
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
        Id: 119450748445170988
        Name: "Wiggle Script"
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
        ParentId: 6793270111730144206
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16745865686715450415
          }
        }
      }
      Objects {
        Id: 15437761041272122609
        Name: "Seg 1"
        Transform {
          Location {
            X: 31.4828644
            Y: 230.54895
            Z: 0.475563049
          }
          Rotation {
            Pitch: 48.4119759
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6793270111730144206
        ChildIds: 14502337731655428102
        ChildIds: 9063738279148478793
        ChildIds: 17256592467092443015
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
        Id: 14502337731655428102
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 15437761041272122609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 9063738279148478793
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 15437761041272122609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 17256592467092443015
        Name: "Seg 2"
        Transform {
          Location {
            X: 388.846924
            Y: -569.444824
            Z: 0.00295257568
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15437761041272122609
        ChildIds: 846491801638001770
        ChildIds: 14058729421675884362
        ChildIds: 17849864889251268672
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
        Id: 846491801638001770
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 17256592467092443015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 14058729421675884362
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 17256592467092443015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 17849864889251268672
        Name: "Seg 3"
        Transform {
          Location {
            X: 594.399292
            Y: -315.802246
            Z: 0.00566101074
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.38294085e-05
            Roll: -118.755592
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17256592467092443015
        ChildIds: 6736667809850003621
        ChildIds: 15753068048686016424
        ChildIds: 1568166618015419832
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
        Id: 6736667809850003621
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 17849864889251268672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 15753068048686016424
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 17849864889251268672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 1568166618015419832
        Name: "Seg 4"
        Transform {
          Location {
            X: 528.270508
            Y: 0.00360107422
            Z: -0.00192260742
          }
          Rotation {
            Pitch: -28.694046
            Yaw: -17.4790802
            Roll: 4.50358963
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17849864889251268672
        ChildIds: 9654845812997022556
        ChildIds: 13661422218187931829
        ChildIds: 13203031592839097410
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
        Id: 9654845812997022556
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 1568166618015419832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 13661422218187931829
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 1568166618015419832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 13203031592839097410
        Name: "Head"
        Transform {
          Location {
            X: 726.700867
            Y: 26.3208
            Z: -167.381836
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1568166618015419832
        ChildIds: 11629643673828436235
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
        Id: 11629643673828436235
        Name: "Kelp Bush 01"
        Transform {
          Location {
            X: 0.000152456327
            Y: 0.000299645792
            Z: -4.41308548e-05
          }
          Rotation {
            Pitch: -47.614624
            Yaw: 108.76535
            Roll: -91.0043945
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 13203031592839097410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 6474501162698202264
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 684445721549329003
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
        Id: 10624041307807183640
        Name: "Noodle Friend"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 39.428772
            Yaw: 49.2823105
            Roll: -76.1867065
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 2815968861680923141
        ChildIds: 11257451767221450979
        ChildIds: 10405268825968717725
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 10405268825968717725
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 7056661586121330471
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 16669470558147075261
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 8237923488797025611
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 8195388141499824820
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 20
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 1
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 17
          }
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
        Id: 11257451767221450979
        Name: "Wiggle Script"
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
        ParentId: 10624041307807183640
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16745865686715450415
          }
        }
      }
      Objects {
        Id: 10405268825968717725
        Name: "Seg 1"
        Transform {
          Location {
            X: 31.4828644
            Y: 230.54895
            Z: 0.475563049
          }
          Rotation {
            Pitch: 48.4119759
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10624041307807183640
        ChildIds: 5856305759639257052
        ChildIds: 6398820869518009969
        ChildIds: 7056661586121330471
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
        Id: 5856305759639257052
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 10405268825968717725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 6398820869518009969
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 10405268825968717725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 7056661586121330471
        Name: "Seg 2"
        Transform {
          Location {
            X: 388.846924
            Y: -569.444824
            Z: 0.00295257568
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10405268825968717725
        ChildIds: 7855594291954044206
        ChildIds: 2513905453675173867
        ChildIds: 16669470558147075261
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
        Id: 7855594291954044206
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 7056661586121330471
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 2513905453675173867
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 7056661586121330471
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 16669470558147075261
        Name: "Seg 3"
        Transform {
          Location {
            X: 594.399292
            Y: -315.802246
            Z: 0.00566101074
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.38294085e-05
            Roll: -118.755592
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7056661586121330471
        ChildIds: 14639633634202776454
        ChildIds: 8897368658235991264
        ChildIds: 8237923488797025611
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
        Id: 14639633634202776454
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 16669470558147075261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 8897368658235991264
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.9135742
            Yaw: -94.0889282
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 16669470558147075261
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 8237923488797025611
        Name: "Seg 4"
        Transform {
          Location {
            X: 528.270508
            Y: 0.00360107422
            Z: -0.00192260742
          }
          Rotation {
            Pitch: -28.694046
            Yaw: -17.4790802
            Roll: 4.50358963
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16669470558147075261
        ChildIds: 14919154754743787957
        ChildIds: 2775672916506726427
        ChildIds: 8195388141499824820
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
        Id: 14919154754743787957
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 8237923488797025611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 2775672916506726427
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 8237923488797025611
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 8195388141499824820
        Name: "Head"
        Transform {
          Location {
            X: 726.700867
            Y: 26.3208
            Z: -167.381836
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8237923488797025611
        ChildIds: 17645087852284681906
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
        Id: 17645087852284681906
        Name: "Kelp Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.6146088
            Yaw: 108.76535
            Roll: -91.0043869
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 8195388141499824820
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 6474501162698202264
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 684445721549329003
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
        Id: 17061130599576390087
        Name: "Noodle Friend"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 39.4282494
            Yaw: -49.2198486
            Roll: -76.1847839
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 2815968861680923141
        ChildIds: 2941498404289432649
        ChildIds: 11123929851312971728
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 11123929851312971728
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 866706359918560875
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 8834577048309801203
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 9639046349966968664
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 5748316270077622267
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 20
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 1
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 17
          }
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
        Id: 2941498404289432649
        Name: "Wiggle Script"
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
        ParentId: 17061130599576390087
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16745865686715450415
          }
        }
      }
      Objects {
        Id: 11123929851312971728
        Name: "Seg 1"
        Transform {
          Location {
            X: 31.4828644
            Y: 230.54895
            Z: 0.475563049
          }
          Rotation {
            Pitch: 48.4119759
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17061130599576390087
        ChildIds: 3570799673565863719
        ChildIds: 13681346251993806688
        ChildIds: 866706359918560875
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
        Id: 3570799673565863719
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 11123929851312971728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 13681346251993806688
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 11123929851312971728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 866706359918560875
        Name: "Seg 2"
        Transform {
          Location {
            X: 388.846924
            Y: -569.444824
            Z: 0.00295257568
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11123929851312971728
        ChildIds: 6028135737536909791
        ChildIds: 14027417339680571887
        ChildIds: 8834577048309801203
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
        Id: 6028135737536909791
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 866706359918560875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 14027417339680571887
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 866706359918560875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 8834577048309801203
        Name: "Seg 3"
        Transform {
          Location {
            X: 594.399292
            Y: -315.802246
            Z: 0.00566101074
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.38294085e-05
            Roll: -118.755592
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 866706359918560875
        ChildIds: 14578314117926875210
        ChildIds: 8796312741283495104
        ChildIds: 9639046349966968664
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
        Id: 14578314117926875210
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 8834577048309801203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 8796312741283495104
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 8834577048309801203
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 9639046349966968664
        Name: "Seg 4"
        Transform {
          Location {
            X: 528.270508
            Y: 0.00360107422
            Z: -0.00192260742
          }
          Rotation {
            Pitch: -28.694046
            Yaw: -17.4790802
            Roll: 4.50358963
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8834577048309801203
        ChildIds: 16093554698721729175
        ChildIds: 7505453169223990944
        ChildIds: 5748316270077622267
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
        Id: 16093554698721729175
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 9639046349966968664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 7505453169223990944
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 9639046349966968664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 5748316270077622267
        Name: "Head"
        Transform {
          Location {
            X: 726.700867
            Y: 26.3208
            Z: -167.381836
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9639046349966968664
        ChildIds: 3961598566826024712
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
        Id: 3961598566826024712
        Name: "Kelp Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.6146088
            Yaw: 108.76535
            Roll: -91.0043869
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 5748316270077622267
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 6474501162698202264
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 684445721549329003
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
        Id: 4059410537615479611
        Name: "Noodle Friend"
        Transform {
          Location {
            Y: -6.10351563e-05
          }
          Rotation {
            Pitch: 39.4280624
            Yaw: -127.362427
            Roll: -76.1842346
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 2815968861680923141
        ChildIds: 8184430115910231481
        ChildIds: 18103290609574619642
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 18103290609574619642
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 3449211976593506361
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 3738919925084618416
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 12502850108115235909
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 14708561581786554905
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 20
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 1
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 17
          }
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
        Id: 8184430115910231481
        Name: "Wiggle Script"
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
        ParentId: 4059410537615479611
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16745865686715450415
          }
        }
      }
      Objects {
        Id: 18103290609574619642
        Name: "Seg 1"
        Transform {
          Location {
            X: 31.4828644
            Y: 230.54895
            Z: 0.475563049
          }
          Rotation {
            Pitch: 48.4119759
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4059410537615479611
        ChildIds: 15414051616018226418
        ChildIds: 7337317134216981477
        ChildIds: 3449211976593506361
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
        Id: 15414051616018226418
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 18103290609574619642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 7337317134216981477
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 18103290609574619642
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 3449211976593506361
        Name: "Seg 2"
        Transform {
          Location {
            X: 388.846924
            Y: -569.444824
            Z: 0.00295257568
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18103290609574619642
        ChildIds: 11861366323042918955
        ChildIds: 3593517762205879058
        ChildIds: 3738919925084618416
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
        Id: 11861366323042918955
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 3449211976593506361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 3593517762205879058
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 3449211976593506361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 3738919925084618416
        Name: "Seg 3"
        Transform {
          Location {
            X: 594.399292
            Y: -315.802246
            Z: 0.00566101074
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.38294085e-05
            Roll: -118.755592
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3449211976593506361
        ChildIds: 10641380351743587053
        ChildIds: 18298986442223723880
        ChildIds: 12502850108115235909
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
        Id: 10641380351743587053
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 3738919925084618416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 18298986442223723880
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 3738919925084618416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 12502850108115235909
        Name: "Seg 4"
        Transform {
          Location {
            X: 528.270508
            Y: 0.00360107422
            Z: -0.00192260742
          }
          Rotation {
            Pitch: -28.694046
            Yaw: -17.4790802
            Roll: 4.50358963
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3738919925084618416
        ChildIds: 8187798684013936209
        ChildIds: 1232474185670475973
        ChildIds: 14708561581786554905
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
        Id: 8187798684013936209
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 12502850108115235909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 1232474185670475973
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 12502850108115235909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 14708561581786554905
        Name: "Head"
        Transform {
          Location {
            X: 726.700867
            Y: 26.3208
            Z: -167.381836
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12502850108115235909
        ChildIds: 17418374718106406193
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
        Id: 17418374718106406193
        Name: "Kelp Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.6146088
            Yaw: 108.76535
            Roll: -91.0043869
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 14708561581786554905
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 6474501162698202264
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 684445721549329003
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
        Id: 8185594237048451178
        Name: "Noodle Friend"
        Transform {
          Location {
            Z: 0.000101725258
          }
          Rotation {
            Pitch: 42.176445
            Yaw: 111.606026
            Roll: -74.8391113
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 2815968861680923141
        ChildIds: 15887185603532463501
        ChildIds: 9974879521098502283
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 9974879521098502283
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 16937185680624688509
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 16621636712238625303
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 7852566124879554741
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 14581413287413846334
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 20
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 1
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 17
          }
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
        Id: 15887185603532463501
        Name: "Wiggle Script"
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
        ParentId: 8185594237048451178
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16745865686715450415
          }
        }
      }
      Objects {
        Id: 9974879521098502283
        Name: "Seg 1"
        Transform {
          Location {
            X: 31.4828644
            Y: 230.54895
            Z: 0.475563049
          }
          Rotation {
            Pitch: 48.4119759
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8185594237048451178
        ChildIds: 8020199731329597888
        ChildIds: 14080981099961016602
        ChildIds: 16937185680624688509
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
        Id: 8020199731329597888
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 9974879521098502283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 14080981099961016602
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 9974879521098502283
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 16937185680624688509
        Name: "Seg 2"
        Transform {
          Location {
            X: 388.846924
            Y: -569.444824
            Z: 0.00295257568
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9974879521098502283
        ChildIds: 4739733103680634506
        ChildIds: 15237300950953660098
        ChildIds: 16621636712238625303
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
        Id: 4739733103680634506
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 16937185680624688509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 15237300950953660098
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 16937185680624688509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 16621636712238625303
        Name: "Seg 3"
        Transform {
          Location {
            X: 594.399292
            Y: -315.802246
            Z: 0.00566101074
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.38294085e-05
            Roll: -118.755592
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16937185680624688509
        ChildIds: 7409903733234733455
        ChildIds: 4198423944717876070
        ChildIds: 7852566124879554741
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
        Id: 7409903733234733455
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 16621636712238625303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 4198423944717876070
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 16621636712238625303
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 7852566124879554741
        Name: "Seg 4"
        Transform {
          Location {
            X: 528.270508
            Y: 0.00360107422
            Z: -0.00192260742
          }
          Rotation {
            Pitch: -28.694046
            Yaw: -17.4790802
            Roll: 4.50358963
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16621636712238625303
        ChildIds: 7651670524133866657
        ChildIds: 9525579579327525112
        ChildIds: 14581413287413846334
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
        Id: 7651670524133866657
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 7852566124879554741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 9525579579327525112
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 7852566124879554741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 14581413287413846334
        Name: "Head"
        Transform {
          Location {
            X: 726.700867
            Y: 26.3208
            Z: -167.381836
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7852566124879554741
        ChildIds: 9137640421491066853
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
        Id: 9137640421491066853
        Name: "Kelp Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.6146088
            Yaw: 108.76535
            Roll: -91.0043869
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 14581413287413846334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 6474501162698202264
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 684445721549329003
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
        Id: 4349709957354719397
        Name: "Noodle Friend"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 39.428257
            Yaw: 6.02329588
            Roll: -76.1847229
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 2815968861680923141
        ChildIds: 7792371287931341983
        ChildIds: 10876538332872793934
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 10876538332872793934
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 2310186610576458677
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 16866615646219347807
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 17279764681497642552
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 13510281268981225499
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 20
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 1
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 17
          }
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
        Id: 7792371287931341983
        Name: "Wiggle Script"
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
        ParentId: 4349709957354719397
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16745865686715450415
          }
        }
      }
      Objects {
        Id: 10876538332872793934
        Name: "Seg 1"
        Transform {
          Location {
            X: 31.4828644
            Y: 230.54895
            Z: 0.475563049
          }
          Rotation {
            Pitch: 48.4119759
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4349709957354719397
        ChildIds: 7554283877387130350
        ChildIds: 12352706277296550575
        ChildIds: 2310186610576458677
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
        Id: 7554283877387130350
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 10876538332872793934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 12352706277296550575
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 10876538332872793934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 2310186610576458677
        Name: "Seg 2"
        Transform {
          Location {
            X: 388.846924
            Y: -569.444824
            Z: 0.00295257568
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10876538332872793934
        ChildIds: 8226003243196305272
        ChildIds: 6849492149819494789
        ChildIds: 16866615646219347807
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
        Id: 8226003243196305272
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 2310186610576458677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 6849492149819494789
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 2310186610576458677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 16866615646219347807
        Name: "Seg 3"
        Transform {
          Location {
            X: 594.399292
            Y: -315.802246
            Z: 0.00566101074
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.38294085e-05
            Roll: -118.755592
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2310186610576458677
        ChildIds: 10515037869614627637
        ChildIds: 12722239698084913261
        ChildIds: 17279764681497642552
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
        Id: 10515037869614627637
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 16866615646219347807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 12722239698084913261
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.9135742
            Yaw: -94.0889282
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 16866615646219347807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 17279764681497642552
        Name: "Seg 4"
        Transform {
          Location {
            X: 528.270508
            Y: 0.00360107422
            Z: -0.00192260742
          }
          Rotation {
            Pitch: -28.694046
            Yaw: -17.4790802
            Roll: 4.50358963
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16866615646219347807
        ChildIds: 13315799054944699951
        ChildIds: 8136170911093018427
        ChildIds: 13510281268981225499
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
        Id: 13315799054944699951
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 17279764681497642552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 8136170911093018427
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 17279764681497642552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 13510281268981225499
        Name: "Head"
        Transform {
          Location {
            X: 726.700867
            Y: 26.3208
            Z: -167.381836
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17279764681497642552
        ChildIds: 1459646439735523212
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
        Id: 1459646439735523212
        Name: "Kelp Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.6146088
            Yaw: 108.76535
            Roll: -91.0043869
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 13510281268981225499
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 6474501162698202264
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 684445721549329003
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
        Id: 10058326889962581928
        Name: "Noodle Friend"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 39.4277496
            Yaw: -92.4783936
            Roll: -76.1829529
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 2815968861680923141
        ChildIds: 663078805121573161
        ChildIds: 12698887093465075181
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 12698887093465075181
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 17180600262215504350
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 14526071235327002015
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 2726046108382603938
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 2738390517218866454
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 20
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 1
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 17
          }
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
        Id: 663078805121573161
        Name: "Wiggle Script"
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
        ParentId: 10058326889962581928
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16745865686715450415
          }
        }
      }
      Objects {
        Id: 12698887093465075181
        Name: "Seg 1"
        Transform {
          Location {
            X: 31.4828644
            Y: 230.54895
            Z: 0.475563049
          }
          Rotation {
            Pitch: 48.4119759
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10058326889962581928
        ChildIds: 12184147914512073813
        ChildIds: 2400488218260865522
        ChildIds: 17180600262215504350
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
        Id: 12184147914512073813
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 12698887093465075181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 2400488218260865522
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 12698887093465075181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 17180600262215504350
        Name: "Seg 2"
        Transform {
          Location {
            X: 388.846924
            Y: -569.444824
            Z: 0.00295257568
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12698887093465075181
        ChildIds: 12970226676307799120
        ChildIds: 10643643392822500355
        ChildIds: 14526071235327002015
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
        Id: 12970226676307799120
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 17180600262215504350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 10643643392822500355
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 17180600262215504350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 14526071235327002015
        Name: "Seg 3"
        Transform {
          Location {
            X: 594.399292
            Y: -315.802246
            Z: 0.00566101074
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.38294085e-05
            Roll: -118.755592
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17180600262215504350
        ChildIds: 11322248590673839231
        ChildIds: 3675650100780392482
        ChildIds: 2726046108382603938
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
        Id: 11322248590673839231
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 14526071235327002015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 3675650100780392482
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 14526071235327002015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 2726046108382603938
        Name: "Seg 4"
        Transform {
          Location {
            X: 528.270508
            Y: 0.00360107422
            Z: -0.00192260742
          }
          Rotation {
            Pitch: -28.694046
            Yaw: -17.4790802
            Roll: 4.50358963
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14526071235327002015
        ChildIds: 17764811425566656481
        ChildIds: 4196329314609239376
        ChildIds: 2738390517218866454
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
        Id: 17764811425566656481
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 2726046108382603938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 4196329314609239376
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 2726046108382603938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 2738390517218866454
        Name: "Head"
        Transform {
          Location {
            X: 726.700867
            Y: 26.3208
            Z: -167.381836
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2726046108382603938
        ChildIds: 9040201382582465263
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
        Id: 9040201382582465263
        Name: "Kelp Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.6146088
            Yaw: 108.76535
            Roll: -91.0043869
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 2738390517218866454
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 6474501162698202264
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 684445721549329003
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
        Id: 15401202609141693169
        Name: "Noodle Friend"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 39.4273682
            Yaw: -170.620758
            Roll: -76.182251
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 2815968861680923141
        ChildIds: 16060126718163731372
        ChildIds: 8127725682838122544
        UnregisteredParameters {
          Overrides {
            Name: "cs:N2"
            ObjectReference {
              SubObjectId: 8127725682838122544
            }
          }
          Overrides {
            Name: "cs:N3"
            ObjectReference {
              SubObjectId: 12804421505670763134
            }
          }
          Overrides {
            Name: "cs:N4"
            ObjectReference {
              SubObjectId: 7854566556640576753
            }
          }
          Overrides {
            Name: "cs:N5"
            ObjectReference {
              SubObjectId: 8082234027089116012
            }
          }
          Overrides {
            Name: "cs:Head"
            ObjectReference {
              SubObjectId: 8597847882461364006
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Int: 20
          }
          Overrides {
            Name: "cs:Frequency"
            Int: 1
          }
          Overrides {
            Name: "cs:RotationAmount"
            Int: 17
          }
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
        Id: 16060126718163731372
        Name: "Wiggle Script"
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
        ParentId: 15401202609141693169
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16745865686715450415
          }
        }
      }
      Objects {
        Id: 8127725682838122544
        Name: "Seg 1"
        Transform {
          Location {
            X: 31.4828644
            Y: 230.54895
            Z: 0.475563049
          }
          Rotation {
            Pitch: 48.4119759
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15401202609141693169
        ChildIds: 8695297471878347937
        ChildIds: 8425606048241144435
        ChildIds: 12804421505670763134
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
        Id: 8695297471878347937
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 8127725682838122544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 8425606048241144435
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 29.1407108
            Roll: -85.1323166
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 8127725682838122544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 12804421505670763134
        Name: "Seg 2"
        Transform {
          Location {
            X: 388.846924
            Y: -569.444824
            Z: 0.00295257568
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8127725682838122544
        ChildIds: 11614709140952942049
        ChildIds: 7248557673653846524
        ChildIds: 7854566556640576753
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
        Id: 11614709140952942049
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 12804421505670763134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 7248557673653846524
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -38.3673401
            Yaw: 53.2391777
            Roll: -85.1322632
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 12804421505670763134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 7854566556640576753
        Name: "Seg 3"
        Transform {
          Location {
            X: 594.399292
            Y: -315.802246
            Z: 0.00566101074
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 3.38294085e-05
            Roll: -118.755592
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12804421505670763134
        ChildIds: 7142378757261000030
        ChildIds: 4081240910197552324
        ChildIds: 8082234027089116012
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
        Id: 7142378757261000030
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 7854566556640576753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 4081240910197552324
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 7854566556640576753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 8082234027089116012
        Name: "Seg 4"
        Transform {
          Location {
            X: 528.270508
            Y: 0.00360107422
            Z: -0.00192260742
          }
          Rotation {
            Pitch: -28.694046
            Yaw: -17.4790802
            Roll: 4.50358963
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7854566556640576753
        ChildIds: 15087027644756286227
        ChildIds: 14192824647520512757
        ChildIds: 8597847882461364006
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
        Id: 15087027644756286227
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 8082234027089116012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 3438567701725487242
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 14192824647520512757
        Name: "Kelp Tall Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -42.913559
            Yaw: -94.0889435
            Roll: 100.027634
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 2
          }
        }
        ParentId: 8082234027089116012
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5106633218703423784
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
        Id: 8597847882461364006
        Name: "Head"
        Transform {
          Location {
            X: 726.700867
            Y: 26.3208
            Z: -167.381836
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8082234027089116012
        ChildIds: 2575511460102890485
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
        Id: 2575511460102890485
        Name: "Kelp Bush 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -47.6146088
            Yaw: 108.76535
            Roll: -91.0043869
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 8597847882461364006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 6474501162698202264
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 684445721549329003
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
        Id: 394397985994662346
        Name: "Water Jet VFX"
        Transform {
          Location {
            X: 1535.57007
            Y: -1368.92578
            Z: -1128.84753
          }
          Rotation {
            Pitch: 0.413301557
            Yaw: -179.999924
            Roll: 0.000363529689
          }
          Scale {
            X: 25
            Y: 25
            Z: 25
          }
        }
        ParentId: 9550721837816316634
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.75
              G: 3.57627869e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 40.1477203
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:Angle Min"
            Float: 110.98671
          }
          Overrides {
            Name: "bp:Angle Max"
            Float: 22.9308681
          }
          Overrides {
            Name: "bp:Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: -4
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.05593777
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
            Id: 934850207348565058
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5616618597062910822
        Name: "Water Jet VFX"
        Transform {
          Location {
            X: -1500.49927
            Y: -1297.72461
            Z: -1812.26636
          }
          Rotation {
            Pitch: 0.413301557
            Yaw: -179.999924
            Roll: 0.000363529689
          }
          Scale {
            X: 25
            Y: 25
            Z: 25
          }
        }
        ParentId: 9550721837816316634
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.75
              G: 3.57627869e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 40.1477203
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:Angle Min"
            Float: 110.98671
          }
          Overrides {
            Name: "bp:Angle Max"
            Float: 22.9308681
          }
          Overrides {
            Name: "bp:Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: -4
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.05593777
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
            Id: 934850207348565058
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16664169513140686195
        Name: "Water Jet VFX"
        Transform {
          Location {
            X: -1464.34692
            Y: 1418.20068
            Z: -283.294678
          }
          Rotation {
            Pitch: 0.413301557
            Yaw: -179.999924
            Roll: 0.000363529689
          }
          Scale {
            X: 25
            Y: 25
            Z: 25
          }
        }
        ParentId: 9550721837816316634
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.75
              G: 3.57627869e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 40.1477203
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:Angle Min"
            Float: 110.98671
          }
          Overrides {
            Name: "bp:Angle Max"
            Float: 22.9308681
          }
          Overrides {
            Name: "bp:Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: -4
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.05593777
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
            Id: 934850207348565058
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9580525252693743140
        Name: "Water Jet VFX"
        Transform {
          Location {
            X: 707.13623
            Y: 1427.47559
            Z: -1112.80542
          }
          Rotation {
            Pitch: 0.413301557
            Yaw: -179.999924
            Roll: 0.000363529689
          }
          Scale {
            X: 25
            Y: 25
            Z: 25
          }
        }
        ParentId: 9550721837816316634
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.75
              G: 3.57627869e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 40.1477203
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:Angle Min"
            Float: 110.98671
          }
          Overrides {
            Name: "bp:Angle Max"
            Float: 22.9308681
          }
          Overrides {
            Name: "bp:Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: -4
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.05593777
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
            Id: 934850207348565058
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4119762696328817491
        Name: "ClientContext"
        Transform {
          Location {
            X: -1358.49487
            Y: -1169.48
            Z: -1786.75928
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 9550721837816316634
        ChildIds: 12318952072635807223
        ChildIds: 5582841872853616415
        ChildIds: 11244175960923006781
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
        Id: 12318952072635807223
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: -1.89013672
            Y: 7.12646484
            Z: 6.69943237
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4119762696328817491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 31.5854645
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.54712218
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.6
              G: 2.86102306e-07
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
        Blueprint {
          BlueprintAsset {
            Id: 9829572360645012394
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5582841872853616415
        Name: "Fuse Sparks VFX"
        Transform {
          Location {
            X: 0.197021484
            Y: 32.1381836
            Z: -18.1028748
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4119762696328817491
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.61
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
        Blueprint {
          BlueprintAsset {
            Id: 15661621765437547147
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11244175960923006781
        Name: "Point Light"
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
        ParentId: 4119762696328817491
        ChildIds: 15287805375718941208
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 0.24000001
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 15287805375718941208
        Name: "FlickerLight"
        Transform {
          Location {
            X: -1174.11401
            Y: -683.398438
            Z: -72.9373779
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11244175960923006781
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 40
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 45
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 3
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
            Id: 7701775233966088050
          }
        }
      }
      Objects {
        Id: 4946805227173672902
        Name: "ClientContext"
        Transform {
          Location {
            X: 706.710205
            Y: 1332.95898
            Z: -1212.41956
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 9550721837816316634
        ChildIds: 10008624861522577568
        ChildIds: 14722039488660520053
        ChildIds: 607700427752627396
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
        Id: 10008624861522577568
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: -1.89013672
            Y: 7.12646484
            Z: 6.69943237
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4946805227173672902
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 31.5854645
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.54712218
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.6
              G: 2.86102306e-07
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
        Blueprint {
          BlueprintAsset {
            Id: 9829572360645012394
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14722039488660520053
        Name: "Fuse Sparks VFX"
        Transform {
          Location {
            X: 0.197021484
            Y: 32.1381836
            Z: -18.1028748
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4946805227173672902
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.61
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
        Blueprint {
          BlueprintAsset {
            Id: 15661621765437547147
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 607700427752627396
        Name: "Point Light"
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
        ParentId: 4946805227173672902
        ChildIds: 2401820483237499503
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 0.24000001
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 2401820483237499503
        Name: "FlickerLight"
        Transform {
          Location {
            X: -1174.11401
            Y: -683.398438
            Z: -72.9373779
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 607700427752627396
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 40
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 45
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 3
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
            Id: 7701775233966088050
          }
        }
      }
      Objects {
        Id: 13323075823068323822
        Name: "ClientContext"
        Transform {
          Location {
            X: 1464.66919
            Y: -1288.74268
            Z: -1074.62585
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 9550721837816316634
        ChildIds: 3642668781983930414
        ChildIds: 1009848893630449945
        ChildIds: 9653816450043022471
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
        Id: 3642668781983930414
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: -1.89013672
            Y: 7.12646484
            Z: 6.69943237
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13323075823068323822
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 31.5854645
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.54712218
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.6
              G: 2.86102306e-07
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
        Blueprint {
          BlueprintAsset {
            Id: 9829572360645012394
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 1009848893630449945
        Name: "Fuse Sparks VFX"
        Transform {
          Location {
            X: -22.9199219
            Y: 20.8974609
            Z: 0.578125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13323075823068323822
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.61
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
        Blueprint {
          BlueprintAsset {
            Id: 15661621765437547147
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9653816450043022471
        Name: "Point Light"
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
        ParentId: 13323075823068323822
        ChildIds: 14551022983570544928
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 0.24000001
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 14551022983570544928
        Name: "FlickerLight"
        Transform {
          Location {
            X: -1174.11401
            Y: -683.398438
            Z: -72.9373779
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9653816450043022471
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 40
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 45
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 3
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
            Id: 7701775233966088050
          }
        }
      }
      Objects {
        Id: 9140760557772933412
        Name: "ClientContext"
        Transform {
          Location {
            X: -1442.2644
            Y: 1091.05469
            Z: -285.855408
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 9550721837816316634
        ChildIds: 13962537297946517496
        ChildIds: 5551161916228622473
        ChildIds: 12574648090688361293
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
        Id: 13962537297946517496
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: -1.64233398
            Y: 33.2919922
            Z: 6.69940186
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9140760557772933412
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 31.5854645
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.54712218
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.6
              G: 2.86102306e-07
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
        Blueprint {
          BlueprintAsset {
            Id: 9829572360645012394
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5551161916228622473
        Name: "Fuse Sparks VFX"
        Transform {
          Location {
            X: 0.444824219
            Y: 58.3037109
            Z: -18.1028442
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9140760557772933412
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.61
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
        Blueprint {
          BlueprintAsset {
            Id: 15661621765437547147
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12574648090688361293
        Name: "Point Light"
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
        ParentId: 9140760557772933412
        ChildIds: 17056434203333312096
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            R: 0.24000001
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 17056434203333312096
        Name: "FlickerLight"
        Transform {
          Location {
            X: -1174.11401
            Y: -683.398438
            Z: -72.9373779
          }
          Rotation {
            Yaw: 96.7733078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12574648090688361293
        UnregisteredParameters {
          Overrides {
            Name: "cs:Min"
            Float: 0
          }
          Overrides {
            Name: "cs:Max"
            Float: 70
          }
          Overrides {
            Name: "cs:FlickerSpeed1"
            Float: 40
          }
          Overrides {
            Name: "cs:FlickerSpeed2"
            Float: 45
          }
          Overrides {
            Name: "cs:FlickerType"
            Int: 3
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
            Id: 7701775233966088050
          }
        }
      }
    }
    Assets {
      Id: 10153547487072633676
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 15943485754971098666
      Name: "Energy Distortion Line"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_trline_distortion_emissive"
      }
    }
    Assets {
      Id: 12664218204727793548
      Name: "Point To Point Electrical Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ptp_electrical_beam"
      }
    }
    Assets {
      Id: 934850207348565058
      Name: "Water Jet VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_water_jet"
      }
    }
    Assets {
      Id: 13733417693827162054
      Name: "Skid Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_skid_trail"
      }
    }
    Assets {
      Id: 4871448386712350861
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 9829572360645012394
      Name: "Plasma Ball Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasmaball_projectile"
      }
    }
    Assets {
      Id: 16752260626164952328
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    Assets {
      Id: 6928811590084128510
      Name: "Bush 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_001"
      }
    }
    Assets {
      Id: 18065998532437916222
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
      }
    }
    Assets {
      Id: 13453109523166193907
      Name: "Object SciFi Mech Growl 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_object_mechanicalgrowl_02_Cue_ref"
      }
    }
    Assets {
      Id: 13743048061212997035
      Name: "Object SciFi Servo Movement Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_object_servo_movement_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 11868272249063738129
      Name: "Portal VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_portal"
      }
    }
    Assets {
      Id: 18372225281465096374
      Name: "Scifi Panel 1x4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x4m_001"
      }
    }
    Assets {
      Id: 10876762770106355892
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    Assets {
      Id: 6804933249785415704
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 4486925563765201815
      Name: "Scifi Panel 2x3m Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_2x3m_triangle_001"
      }
    }
    Assets {
      Id: 2625035828603080054
      Name: "Prism - 6-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_001"
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
      Id: 8746845186421918746
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 5106633218703423784
      Name: "Kelp Tall Bush 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_kelp_tall_bush_01"
      }
    }
    Assets {
      Id: 10462607799252165531
      Name: "Energy Distortion Line"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_trline_distortion_emissive"
      }
    }
    Assets {
      Id: 684445721549329003
      Name: "Kelp Bush 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_kelp_bush_01"
      }
    }
    Assets {
      Id: 6474501162698202264
      Name: "Hex Energy Pulse"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_energy_hex_transition_pulse"
      }
    }
    Assets {
      Id: 15661621765437547147
      Name: "Fuse Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fuse_sparks"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Tower with beam and portal"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
