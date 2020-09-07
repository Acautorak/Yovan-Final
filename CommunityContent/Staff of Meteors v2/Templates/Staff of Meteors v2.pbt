Assets {
  Id: 6392126843650597393
  Name: "Staff of Meteors v2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 546867393751400582
      Objects {
        Id: 546867393751400582
        Name: "Staff of Meteors v2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7503584120594438686
        ChildIds: 10398199600798721346
        ChildIds: 16584550783293892175
        ChildIds: 10520556264272879932
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 16584550783293892175
          }
          Weapon {
            ProjectileAssetRef {
              Id: 13202794316915189783
            }
            MuzzleFlashAssetRef {
              Id: 15041047552378754503
            }
            TrailAssetRef {
              Id: 13652642417631808870
            }
            ImpactAssetRef {
              Id: 11315746002545395218
            }
            Muzzle {
              Location {
              }
              Rotation {
              }
            }
            AnimationSet: "2hand_staff_ready"
            OutOfAmmoSfxAssetRef {
              Id: 11079426326510768584
            }
            ReloadSfxAssetRef {
              Id: 16911748105939500126
            }
            ImpactProjectileAssetRef {
              Id: 11315746002545395218
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 4
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 11315746002545395218
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 5
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 6000
            ProjectileLifeSpan: 10
            ProjectileGravity: 0.75
            ProjectileLength: 100
            ProjectileRadius: 4
            SpreadMin: 1
            SpreadMax: 90
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 7503584120594438686
            }
            ReloadAbility {
              SubObjectId: 10398199600798721346
            }
            Damage: 20
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 7503584120594438686
        Name: "AttackAbility"
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
        ParentId: 546867393751400582
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_bolt"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 10398199600798721346
        Name: "ReloadAbility"
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
        ParentId: 546867393751400582
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 0.6
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_03"
          }
        }
      }
      Objects {
        Id: 16584550783293892175
        Name: "PickupTrigger"
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
        ParentId: 546867393751400582
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
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
        Id: 10520556264272879932
        Name: "ClientContext"
        Transform {
          Location {
            X: -250
            Y: -415.824707
            Z: 70
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 546867393751400582
        ChildIds: 1649603543061404327
        ChildIds: 7109798800805611831
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1649603543061404327
        Name: "staff head"
        Transform {
          Location {
            X: 250
            Y: 415.824707
            Z: 3.80249023
          }
          Rotation {
          }
          Scale {
            X: 0.23350668
            Y: 0.23350668
            Z: 0.23350668
          }
        }
        ParentId: 10520556264272879932
        ChildIds: 16863148218914720684
        ChildIds: 12805358941229149262
        ChildIds: 5957602102741672194
        ChildIds: 15217692869126929342
        ChildIds: 4022816450236602217
        ChildIds: 11393434702466139362
        ChildIds: 1770715327160398779
        ChildIds: 11649750717086507184
        ChildIds: 17101618733224951841
        ChildIds: 13325699691025088085
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
        Id: 16863148218914720684
        Name: "Diamond"
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
        ParentId: 1649603543061404327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14989363003642982202
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
            Id: 12433523816462156478
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12805358941229149262
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -17.4268703
            Y: -16.5556335
            Z: 16.6327152
          }
          Rotation {
            Pitch: -22.0778275
            Yaw: -60.612133
            Roll: -51.4961548
          }
          Scale {
            X: 0.3382577
            Y: 0.3382577
            Z: 0.133638725
          }
        }
        ParentId: 1649603543061404327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15761460511220986007
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
            Id: 16526848738746840960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5957602102741672194
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 17.7228222
            Y: -16.5556335
            Z: 16.6327152
          }
          Rotation {
            Pitch: -25.6285973
            Yaw: -120.693016
            Roll: 49.9718742
          }
          Scale {
            X: 0.3382577
            Y: 0.3382577
            Z: 0.133638725
          }
        }
        ParentId: 1649603543061404327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15761460511220986007
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
            Id: 16526848738746840960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15217692869126929342
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 17.7228222
            Y: 19.3510895
            Z: 16.6327152
          }
          Rotation {
            Pitch: -25.6285973
            Yaw: -26.4607983
            Roll: 49.972374
          }
          Scale {
            X: 0.3382577
            Y: 0.3382577
            Z: 0.133638725
          }
        }
        ParentId: 1649603543061404327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15761460511220986007
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
            Id: 16526848738746840960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4022816450236602217
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -17.1475372
            Y: 16.7794533
            Z: 16.6327152
          }
          Rotation {
            Pitch: -20.7710896
            Yaw: 64.6807938
            Roll: 48.8238678
          }
          Scale {
            X: 0.3382577
            Y: 0.3382577
            Z: 0.133638725
          }
        }
        ParentId: 1649603543061404327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15761460511220986007
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
            Id: 16526848738746840960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11393434702466139362
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 18.9784088
            Y: -16.5556335
            Z: -20.3008232
          }
          Rotation {
            Pitch: 22.4536247
            Yaw: -119.110115
            Roll: 129.226791
          }
          Scale {
            X: 0.3382577
            Y: 0.3382577
            Z: 0.133638725
          }
        }
        ParentId: 1649603543061404327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15761460511220986007
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
            Id: 16526848738746840960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1770715327160398779
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -16.1716385
            Y: -16.5556335
            Z: -19.8307285
          }
          Rotation {
            Pitch: 25.2329578
            Yaw: -58.9940681
            Roll: -129.29541
          }
          Scale {
            X: 0.3382577
            Y: 0.3382577
            Z: 0.133638725
          }
        }
        ParentId: 1649603543061404327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15761460511220986007
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
            Id: 16526848738746840960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11649750717086507184
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: -16.1716385
            Y: 19.3510895
            Z: -19.8307285
          }
          Rotation {
            Pitch: 26.3154411
            Yaw: -153.371078
            Roll: -129.644791
          }
          Scale {
            X: 0.3382577
            Y: 0.3382577
            Z: 0.133638725
          }
        }
        ParentId: 1649603543061404327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15761460511220986007
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
            Id: 16526848738746840960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17101618733224951841
        Name: "Gem - Trillion Polished"
        Transform {
          Location {
            X: 18.6969528
            Y: 16.7794533
            Z: -20.2971096
          }
          Rotation {
            Pitch: 21.0985146
            Yaw: 115.050758
            Roll: -131.919113
          }
          Scale {
            X: 0.3382577
            Y: 0.3382577
            Z: 0.133638725
          }
        }
        ParentId: 1649603543061404327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15761460511220986007
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
            Id: 16526848738746840960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13325699691025088085
        Name: "rotate"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.28253269
            Y: 4.28253269
            Z: 4.28253269
          }
        }
        ParentId: 1649603543061404327
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 771398913352087504
          }
        }
      }
      Objects {
        Id: 7109798800805611831
        Name: "staff body"
        Transform {
          Location {
            X: 250
            Y: 415.824707
            Z: 5.32070923
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 10520556264272879932
        ChildIds: 10292022105943837167
        ChildIds: 459389339000034335
        ChildIds: 7155041677633027306
        ChildIds: 4585717347959205817
        ChildIds: 16523634752807074225
        ChildIds: 8961764385626389262
        ChildIds: 8858063396524559482
        ChildIds: 7307965732260793047
        ChildIds: 7120952347568270413
        ChildIds: 1515719716718816356
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
        Id: 10292022105943837167
        Name: "Cone - Bullet"
        Transform {
          Location {
            Z: -26.6986084
          }
          Rotation {
            Yaw: 1.3660353e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.071942322
            Y: 0.0633295
            Z: 0.600277781
          }
        }
        ParentId: 7109798800805611831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14989363003642982202
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
            Id: 2264041107168619230
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 459389339000034335
        Name: "Truncated Cone"
        Transform {
          Location {
            Z: -170
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.7
          }
        }
        ParentId: 7109798800805611831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14989363003642982202
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
            Id: 3255814708276840062
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7155041677633027306
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            Z: -29.5559082
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.450000048
            Y: 0.267829597
            Z: 0.429459125
          }
        }
        ParentId: 7109798800805611831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14989363003642982202
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
            Id: 10137120883014369199
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4585717347959205817
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: -187.638657
          }
          Rotation {
            Pitch: 4.99999857
          }
          Scale {
            X: 0.317262143
            Y: 0.400000036
            Z: 0.500000358
          }
        }
        ParentId: 7109798800805611831
        ChildIds: 6750447496853373830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14113315147162807952
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
            Id: 9278034076700661795
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6750447496853373830
        Name: "rotate ring2"
        Transform {
          Location {
            X: -4.51750894e-20
            Y: -3.18823936e-06
            Z: -24.7226982
          }
          Rotation {
            Yaw: -1.36603694e-05
            Roll: 5.91109119e-06
          }
          Scale {
            X: 3.33333325
            Y: 3.33333325
            Z: 2.66666675
          }
        }
        ParentId: 4585717347959205817
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1203332811056078385
          }
        }
      }
      Objects {
        Id: 16523634752807074225
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: -74.2753906
          }
          Rotation {
          }
          Scale {
            X: 0.307667553
            Y: 0.233278811
            Z: 0.5
          }
        }
        ParentId: 7109798800805611831
        ChildIds: 14237233940867074690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14113315147162807952
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
            Id: 9278034076700661795
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14237233940867074690
        Name: "rotate ring2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.33368206
            Y: 5.71562147
            Z: 2.66666675
          }
        }
        ParentId: 16523634752807074225
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1203332811056078385
          }
        }
      }
      Objects {
        Id: 8961764385626389262
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: -29.6355801
          }
          Rotation {
          }
          Scale {
            X: 0.450140417
            Y: 0.279175431
            Z: 0.9
          }
        }
        ParentId: 7109798800805611831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14113315147162807952
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
            Id: 9278034076700661795
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8858063396524559482
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: -7.25720215
          }
          Rotation {
            Yaw: 1.32815931e-05
            Roll: 89.9999542
          }
          Scale {
            X: 0.56195271
            Y: 0.685308
            Z: 0.423215717
          }
        }
        ParentId: 7109798800805611831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15761460511220986007
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
            Id: 9278034076700661795
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7307965732260793047
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: -7.25720215
          }
          Rotation {
            Yaw: 1.32815931e-05
            Roll: 89.9999542
          }
          Scale {
            X: 0.663908601
            Y: 0.809644401
            Z: 0.500000358
          }
        }
        ParentId: 7109798800805611831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14113315147162807952
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
            Id: 9278034076700661795
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7120952347568270413
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            Z: -30.5229492
          }
          Rotation {
          }
          Scale {
            X: 0.401181638
            Y: 0.256355
            Z: 0.0454826
          }
        }
        ParentId: 7109798800805611831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14989363003642982202
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
            Id: 4533340706216933056
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1515719716718816356
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: -7.25720215
          }
          Rotation {
            Yaw: 1.32815931e-05
            Roll: 89.9999542
          }
          Scale {
            X: 0.502620757
            Y: 0.612951875
            Z: 0.378531754
          }
        }
        ParentId: 7109798800805611831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14113315147162807952
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
            Id: 9278034076700661795
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 12433523816462156478
      Name: "Diamond"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_001"
      }
    }
    Assets {
      Id: 14989363003642982202
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 16526848738746840960
      Name: "Gem - Trillion Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_trillion_polished_001"
      }
    }
    Assets {
      Id: 15761460511220986007
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 3255814708276840062
      Name: "Truncated Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 10137120883014369199
      Name: "Pyramid - 8-Sided Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_8_sided_truncated_hollow_thin_001"
      }
    }
    Assets {
      Id: 9278034076700661795
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 14113315147162807952
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 4533340706216933056
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "updated"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
