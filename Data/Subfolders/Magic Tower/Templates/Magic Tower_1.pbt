Assets {
  Id: 7803776177961550673
  Name: "Magic Tower "
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11789023636602032963
      Objects {
        Id: 11789023636602032963
        Name: "Magic Tower "
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1967440667412034902
        ChildIds: 4872433202459520896
        ChildIds: 12730081938041692208
        ChildIds: 8670685236662688972
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 1
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 1000
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 2
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: false
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 360
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 2000
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 400
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 500
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 1
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 5000
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 0
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: false
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "Coins"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 75
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:tooltip"
            String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
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
        Id: 1967440667412034902
        Name: "NPCAIServer"
        Transform {
          Location {
            Z: 196.797852
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11789023636602032963
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11789023636602032963
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 4872433202459520896
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 12730081938041692208
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SelfId: 3261457129032291346
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 12174355611810900813
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
            Id: 13917224159688532048
          }
        }
      }
      Objects {
        Id: 4872433202459520896
        Name: "RotationRoot"
        Transform {
          Location {
            Z: 453.586182
          }
          Rotation {
          }
          Scale {
            X: 2.2
            Y: 2.2
            Z: 2.2
          }
        }
        ParentId: 11789023636602032963
        ChildIds: 12174355611810900813
        ChildIds: 15879089733855062712
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
        Id: 12174355611810900813
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 45.5693398
            Z: 23.5441074
          }
          Rotation {
          }
          Scale {
            X: 0.456375301
            Y: 0.456375301
            Z: 0.456375301
          }
        }
        ParentId: 4872433202459520896
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11789023636602032963
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 25
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 75
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 555351584666235898
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 8148263094896962884
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 7654284013556990453
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 9824230931772529460
            }
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 2500
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 2
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
          }
          Overrides {
            Name: "cs:HomingDrag"
            Float: 15
          }
          Overrides {
            Name: "cs:HomingAcceleration"
            Float: 50000
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
            Id: 4465734953920230766
          }
        }
      }
      Objects {
        Id: 15879089733855062712
        Name: "ClientContext"
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
        ParentId: 4872433202459520896
        ChildIds: 12374443436023413891
        ChildIds: 1532304830538677880
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
        Id: 12374443436023413891
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.5
          }
        }
        ParentId: 15879089733855062712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 9039699109758361161
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1532304830538677880
        Name: "Fire Staff"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.454545438
            Y: 0.454545438
            Z: 0.454545438
          }
        }
        ParentId: 15879089733855062712
        ChildIds: 443452749643287114
        ChildIds: 12073838540509468207
        ChildIds: 17834162111845674323
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 4500201050375685434
          }
          Weapon {
            ProjectileAssetRef {
              Id: 5011214301247072892
            }
            MuzzleFlashAssetRef {
              Id: 1284098674012705029
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            UseReticle: true
            Muzzle {
              Location {
                Z: 75
              }
            }
            AnimationSet: "2hand_staff_stance"
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 10403051376300734056
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 10000
            ImpactPlayerAssetRef {
              Id: 17463160153625350726
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: -1
            AmmoType: "resource"
            MultiShot: 1
            ProjectileSpeed: 7000
            ProjectileLifeSpan: 20
            ProjectileLength: 25
            ProjectileRadius: 25
            ProjectileDrag: 0.5
            SpreadMin: 0.2
            SpreadMax: 2
            SpreadDecreaseSpeed: 8
            DefaultAbility {
              SubObjectId: 2779406395875034070
            }
            ReloadAbility {
              SelfId: 11176456046756650757
            }
          }
        }
      }
      Objects {
        Id: 443452749643287114
        Name: "EquipmentPlayerPropertiesServer"
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
        ParentId: 1532304830538677880
        ChildIds: 11460806420978956294
        UnregisteredParameters {
          Overrides {
            Name: "cs:API_EffectSystem"
            AssetReference {
              Id: 14719099993049567974
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 280
          }
          Overrides {
            Name: "cs:WalkSpeed"
            Float: 640
          }
          Overrides {
            Name: "cs:JumpVelocity"
            Float: 900
          }
          Overrides {
            Name: "cs:JumpCount"
            Int: 1
          }
          Overrides {
            Name: "cs:RegenSpeed"
            Float: 0.01
          }
          Overrides {
            Name: "cs:CriticalHitChance"
            Float: 0.02
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
            Id: 17872032509466199216
          }
        }
      }
      Objects {
        Id: 11460806420978956294
        Name: "PlayerHealthRegenServer"
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
        ParentId: 443452749643287114
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1532304830538677880
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
            Id: 16213307441497179132
          }
        }
      }
      Objects {
        Id: 12073838540509468207
        Name: "Abilities"
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
        ParentId: 1532304830538677880
        ChildIds: 2779406395875034070
        ChildIds: 14012078056905395505
        ChildIds: 15904098733662922841
        ChildIds: 16425199142927156872
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Abilities_3"
        }
      }
      Objects {
        Id: 2779406395875034070
        Name: "Fireball"
        Transform {
          Location {
            X: 33.7285767
            Y: 434.420959
            Z: -175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12073838540509468207
        ChildIds: 12715343055228797245
        ChildIds: 6590632811494109336
        UnregisteredParameters {
        }
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
            Duration: 0.03
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
            Duration: 0.3
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
            Duration: 0.33
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_bolt"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 12715343055228797245
        Name: "WeaponProjectileAttackServer"
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
        ParentId: 2779406395875034070
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 1532304830538677880
            }
          }
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 2779406395875034070
            }
          }
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 9567693422178408667
            }
          }
          Overrides {
            Name: "cs:Damage"
            Int: 35
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
            Id: 4106992088576268362
          }
        }
      }
      Objects {
        Id: 6590632811494109336
        Name: "ClientContext"
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
        ParentId: 2779406395875034070
        ChildIds: 2999269117322270470
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
        Id: 2999269117322270470
        Name: "SetAbilityIconClient"
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
        ParentId: 6590632811494109336
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 1705691182384744296
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 5633478450180767832
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
            Id: 16383704552551681064
          }
        }
      }
      Objects {
        Id: 14012078056905395505
        Name: "Fire Rain"
        Transform {
          Location {
            Y: -270
            Z: -85
          }
          Rotation {
            Yaw: 2.04905591e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12073838540509468207
        ChildIds: 7697455833244045481
        ChildIds: 16022743733476491075
        UnregisteredParameters {
        }
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
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.2
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 16
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_throw"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_03"
          }
        }
      }
      Objects {
        Id: 7697455833244045481
        Name: "AOESpawnAbilityServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -2.04905591e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14012078056905395505
        UnregisteredParameters {
          Overrides {
            Name: "cs:AOEAsset"
            AssetReference {
              Id: 17045208279065117032
            }
          }
          Overrides {
            Name: "cs:ForwardSpawnOffset"
            Float: 3500
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
            Id: 9890943017265737436
          }
        }
      }
      Objects {
        Id: 16022743733476491075
        Name: "ClientContext"
        Transform {
          Location {
            X: -9.03125
            Y: 1316.37744
            Z: -225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14012078056905395505
        ChildIds: 4710701809738160055
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
        Id: 4710701809738160055
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -94.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16022743733476491075
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 1705691182384744296
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 6316521492804672545
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
            Id: 16383704552551681064
          }
        }
      }
      Objects {
        Id: 15904098733662922841
        Name: "Float"
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
        ParentId: 12073838540509468207
        ChildIds: 18032484807005897362
        ChildIds: 173679707222240214
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:movement"
            }
          }
          ExecutePhaseSettings {
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:movement"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 12
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_04"
          }
        }
      }
      Objects {
        Id: 18032484807005897362
        Name: "FlyAbilityServer"
        Transform {
          Location {
            X: 222.721298
            Y: -430
            Z: -190
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15904098733662922841
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
            Id: 15403999147259615385
          }
        }
      }
      Objects {
        Id: 173679707222240214
        Name: "ClientContext"
        Transform {
          Location {
            X: -60.0000153
            Y: 515
            Z: -145
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15904098733662922841
        ChildIds: 11700229887082393340
        ChildIds: 9022469965100244808
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
        Id: 11700229887082393340
        Name: "AbilityVFXTriggerClient"
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
        ParentId: 173679707222240214
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectsParent"
            ObjectReference {
              SubObjectId: 9022469965100244808
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
            Id: 11639790232625436029
          }
        }
      }
      Objects {
        Id: 9022469965100244808
        Name: "Boost Effects"
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
        ParentId: 173679707222240214
        ChildIds: 3209640099470903810
        ChildIds: 11612754518216649010
        ChildIds: 9343300025505343107
        UnregisteredParameters {
        }
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
        Id: 3209640099470903810
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
        ParentId: 9022469965100244808
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 11612754518216649010
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
        ParentId: 9022469965100244808
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
      }
      Objects {
        Id: 9343300025505343107
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
        ParentId: 9022469965100244808
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
        Script {
          ScriptAsset {
            Id: 4581538850054515371
          }
        }
      }
      Objects {
        Id: 16425199142927156872
        Name: "FireBlastAbility"
        Transform {
          Location {
            X: -964.845032
            Y: 319.939758
            Z: -240
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12073838540509468207
        UnregisteredParameters {
          Overrides {
            Name: "cs:SecondaryEquipment"
            AssetReference {
              Id: 3961839109204346400
            }
          }
          Overrides {
            Name: "cs:Socket"
            String: "right_prop"
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
            Id: 4108381158947279714
          }
        }
      }
      Objects {
        Id: 17834162111845674323
        Name: "Client Art"
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
        ParentId: 1532304830538677880
        ChildIds: 4614574842510791333
        UnregisteredParameters {
        }
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
        Id: 4614574842510791333
        Name: "Magic Staff"
        Transform {
          Location {
            Z: -403.586182
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17834162111845674323
        ChildIds: 15462069298679197887
        ChildIds: 301496407693400152
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15462069298679197887
        Name: "Ball"
        Transform {
          Location {
            Z: 497.972839
          }
          Rotation {
          }
          Scale {
            X: 1.02048481
            Y: 1.02048481
            Z: 1.02048481
          }
        }
        ParentId: 4614574842510791333
        ChildIds: 7351435326642643526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3399900954081452406
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
            Id: 9426188198345824359
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7351435326642643526
        Name: "EquipmentTeamColor"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 6.27000666
            Y: 6.27000666
            Z: 6.27000666
          }
        }
        ParentId: 15462069298679197887
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
            Id: 2181136410706510168
          }
        }
      }
      Objects {
        Id: 301496407693400152
        Name: "Deco"
        Transform {
          Location {
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 4614574842510791333
        ChildIds: 11165352820066665410
        ChildIds: 17912446983242109971
        ChildIds: 2495577151110570311
        ChildIds: 6057337172874399494
        ChildIds: 3996612183972427332
        ChildIds: 2301046527710641676
        ChildIds: 8421490515510263700
        ChildIds: 7544740308955735952
        ChildIds: 3984595801600278254
        ChildIds: 3975514549076500385
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Deco_1"
        }
      }
      Objects {
        Id: 11165352820066665410
        Name: "Helix - 0.5"
        Transform {
          Location {
            X: 7.80925655
            Z: 30.9999924
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 301496407693400152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2091057595146428100
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
            Id: 12908141229180664968
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17912446983242109971
        Name: "Helix - 0.5"
        Transform {
          Location {
            X: 7.80925655
            Z: 21
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 301496407693400152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2091057595146428100
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
            Id: 12908141229180664968
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2495577151110570311
        Name: "Helix - 0.5"
        Transform {
          Location {
            X: 7.80925655
            Z: 11.0000048
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 301496407693400152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2091057595146428100
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
            Id: 12908141229180664968
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6057337172874399494
        Name: "Helix - 0.5"
        Transform {
          Location {
            X: 7.80925655
            Z: 0.999991596
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 301496407693400152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2091057595146428100
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
            Id: 12908141229180664968
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3996612183972427332
        Name: "Donut 02"
        Transform {
          Location {
            X: 4.34474611
            Z: 1.05074096
          }
          Rotation {
          }
          Scale {
            X: 0.120000005
            Y: 0.120000005
            Z: 0.120000005
          }
        }
        ParentId: 301496407693400152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2091057595146428100
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
            Id: 13515470150110763774
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2301046527710641676
        Name: "Hemisphere-wedge"
        Transform {
          Location {
            X: 1.80924821
            Z: 55.0000076
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.340000063
            Y: 0.340000063
            Z: 0.340000063
          }
        }
        ParentId: 301496407693400152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2091057595146428100
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
            Id: 11758131120494169132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8421490515510263700
        Name: "Hemisphere-wedge"
        Transform {
          Location {
            X: 1.80924821
            Z: 55.0000076
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -89.9999084
          }
          Scale {
            X: 0.340000063
            Y: 0.340000063
            Z: 0.340000063
          }
        }
        ParentId: 301496407693400152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2091057595146428100
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
            Id: 11758131120494169132
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7544740308955735952
        Name: "Donut 02"
        Transform {
          Location {
            X: 1.80924821
            Z: 40.9999886
          }
          Rotation {
          }
          Scale {
            X: 0.18
            Y: 0.18
            Z: 0.18
          }
        }
        ParentId: 301496407693400152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2091057595146428100
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
            Id: 13515470150110763774
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3984595801600278254
        Name: "Pipe-spiral"
        Transform {
          Location {
            X: 1.80924821
            Y: 5.99998856
            Z: 42
          }
          Rotation {
          }
          Scale {
            X: 0.299999982
            Y: 0.299999982
            Z: 0.380000055
          }
        }
        ParentId: 301496407693400152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17027400104321996877
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
            Id: 11803454095962429961
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3975514549076500385
        Name: "Pipe-spiral"
        Transform {
          Location {
            X: 1.80924821
            Y: -7.00001907
            Z: 42
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.299999982
            Y: 0.299999982
            Z: 0.380000055
          }
        }
        ParentId: 301496407693400152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17027400104321996877
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
            Id: 11803454095962429961
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12730081938041692208
        Name: "Collider"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.2
            Y: 2.2
            Z: 7.7
          }
        }
        ParentId: 11789023636602032963
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6204119996505416176
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.482822955
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.99985349
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
              A: 1
            }
          }
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
            Id: 13776228291040685428
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8670685236662688972
        Name: "ClientContext"
        Transform {
          Location {
            X: -0.714054346
            Y: -2.74263048
            Z: -110.147583
          }
          Rotation {
          }
          Scale {
            X: 2.2
            Y: 2.2
            Z: 2.2
          }
        }
        ParentId: 11789023636602032963
        ChildIds: 17452778216637696888
        ChildIds: 4011504749037962328
        ChildIds: 2858995442728060828
        ChildIds: 5474459333280266755
        ChildIds: 1654219725054338586
        ChildIds: 10595412464974740403
        ChildIds: 10141686586397640124
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
        Id: 17452778216637696888
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            X: 0.324570149
            Y: 1.24665022
            Z: 350
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 8670685236662688972
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11789023636602032963
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
            Id: 4254898382262030196
          }
        }
      }
      Objects {
        Id: 4011504749037962328
        Name: "NPCAttackClient"
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
        ParentId: 8670685236662688972
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11789023636602032963
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 9962064551556876771
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 5022895812745222130
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
            Id: 18167986474967608018
          }
        }
      }
      Objects {
        Id: 2858995442728060828
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 0.326237023
            Y: 1.25146663
            Z: 50.2686348
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 3.51148033
          }
        }
        ParentId: 8670685236662688972
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17027400104321996877
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.482822955
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.99985349
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
            Id: 13776228291040685428
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5474459333280266755
        Name: "Cone - Truncated Hollow Wide Thick"
        Transform {
          Location {
            X: 0.326237023
            Y: 1.25146663
            Z: 251.710754
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -179.999939
          }
          Scale {
            X: 0.890477598
            Y: 0.890477598
            Z: 0.890477598
          }
        }
        ParentId: 8670685236662688972
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17027400104321996877
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
            Id: 10391209774534596780
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1654219725054338586
        Name: "Top"
        Transform {
          Location {
            X: 0.326237023
            Y: 1.25146663
            Z: 249.834671
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8670685236662688972
        ChildIds: 13237394060955324919
        ChildIds: 4661197457772002395
        ChildIds: 15813475976310587685
        ChildIds: 13686818008564021431
        ChildIds: 526885378397443659
        ChildIds: 16431571270748329591
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
        Id: 13237394060955324919
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            Y: 38.453186
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 1654219725054338586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4661197457772002395
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -33.3015823
            Y: 19.226593
          }
          Rotation {
            Yaw: 59.9999695
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 1654219725054338586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15813475976310587685
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: -33.3015823
            Y: -19.226593
          }
          Rotation {
            Yaw: 120.000008
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 1654219725054338586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13686818008564021431
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            Y: -38.453186
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 1654219725054338586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 526885378397443659
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 33.3020248
            Y: 19.226593
          }
          Rotation {
            Yaw: -60
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 1654219725054338586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16431571270748329591
        Name: "Prism - 3-Sided"
        Transform {
          Location {
            X: 33.3020248
            Y: -19.226593
          }
          Rotation {
            Yaw: -120
            Roll: -179.999954
          }
          Scale {
            X: 0.205098301
            Y: 0.205098391
            Z: 0.170801431
          }
        }
        ParentId: 1654219725054338586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15017555651172242395
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.186004579
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
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
            Id: 661936150573919216
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10595412464974740403
        Name: "Support"
        Transform {
          Location {
            X: -7.84261322
            Y: 1.33347154
            Z: 225.84288
          }
          Rotation {
          }
          Scale {
            X: 0.456375301
            Y: 0.456375301
            Z: 0.456375301
          }
        }
        ParentId: 8670685236662688972
        ChildIds: 16333277467398518827
        ChildIds: 2065035482634680942
        ChildIds: 10693672786066514948
        ChildIds: 7926564676503235358
        ChildIds: 2727203929031693793
        ChildIds: 8348238978254525619
        ChildIds: 2338419770217716777
        ChildIds: 12156890019896693223
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
        Id: 16333277467398518827
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -28.6416016
            Y: -25.6210938
          }
          Rotation {
          }
          Scale {
            X: 0.114451535
            Y: 0.372293502
            Z: 0.372293502
          }
        }
        ParentId: 10595412464974740403
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2065035482634680942
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -28.6416016
            Y: 26.8574219
          }
          Rotation {
          }
          Scale {
            X: 0.114451535
            Y: 0.372293502
            Z: 0.372293502
          }
        }
        ParentId: 10595412464974740403
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10693672786066514948
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -23.2685547
            Y: 26.8574219
          }
          Rotation {
            Pitch: 35.911541
          }
          Scale {
            X: 0.133679196
            Y: 0.372293502
            Z: 0.372302353
          }
        }
        ParentId: 10595412464974740403
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7926564676503235358
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -23.2685547
            Y: -26.2421875
          }
          Rotation {
            Pitch: 35.9115257
          }
          Scale {
            X: 0.133679196
            Y: 0.372293502
            Z: 0.372302353
          }
        }
        ParentId: 10595412464974740403
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2727203929031693793
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 51.9580078
            Y: -17.8027344
            Z: 0.00793457
          }
          Rotation {
            Pitch: 36.8168259
            Yaw: -179.839813
            Roll: 179.983459
          }
          Scale {
            X: 0.140991062
            Y: 0.372304082
            Z: 0.372287363
          }
        }
        ParentId: 10595412464974740403
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8348238978254525619
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 51.8574219
            Y: 15.953125
          }
          Rotation {
            Pitch: 36.8168259
            Yaw: -179.839813
            Roll: 179.983459
          }
          Scale {
            X: 0.140991062
            Y: 0.372304082
            Z: 0.372287363
          }
        }
        ParentId: 10595412464974740403
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 334539200272576528
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2338419770217716777
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 17.8994141
            Y: -0.1796875
            Z: 67.7697754
          }
          Rotation {
          }
          Scale {
            X: 0.876723945
            Y: 0.876723945
            Z: 0.876723945
          }
        }
        ParentId: 10595412464974740403
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
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
            Id: 10025162284120957192
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12156890019896693223
        Name: "Teeth"
        Transform {
          Location {
            X: 17.8994141
            Y: -0.1796875
            Z: 68.871582
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10595412464974740403
        ChildIds: 3879462376834377616
        ChildIds: 6697975228792599724
        ChildIds: 16028813399505922514
        ChildIds: 2584555093863332938
        ChildIds: 2110062085275129223
        ChildIds: 15748621100065401965
        ChildIds: 1879151625040162529
        ChildIds: 15954292652878793244
        ChildIds: 3623711437205649042
        ChildIds: 9648780874869474069
        ChildIds: 11470309337579220584
        ChildIds: 10157436240439571731
        ChildIds: 3229886966064414234
        ChildIds: 13619975407642084832
        ChildIds: 7336440978622457730
        ChildIds: 18138731300523436643
        ChildIds: 8281605104651058151
        ChildIds: 11137827645550735414
        ChildIds: 3665114294779212454
        ChildIds: 5547380168067521132
        ChildIds: 12330821021497405696
        ChildIds: 3591138948569403562
        ChildIds: 10606167455517256783
        ChildIds: 5613199067574465339
        ChildIds: 14996617332674530067
        ChildIds: 14321104866894207026
        ChildIds: 13202229821854777289
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
        Id: 3879462376834377616
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 0.298828125
            Y: 34.5605469
            Z: 6.92651367
          }
          Rotation {
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6697975228792599724
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -7.6796875
            Y: 33.6972656
            Z: 6.92651367
          }
          Rotation {
            Yaw: 13.3333197
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16028813399505922514
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -15.2441406
            Y: 31.0175781
            Z: 6.92651367
          }
          Rotation {
            Yaw: 26.6669827
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2584555093863332938
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -21.9853516
            Y: 26.6679688
            Z: 6.92651367
          }
          Rotation {
            Yaw: 39.9989929
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2110062085275129223
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -27.5429688
            Y: 20.8789063
            Z: 6.92651367
          }
          Rotation {
            Yaw: 53.333374
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15748621100065401965
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -31.6162109
            Y: 13.9628906
            Z: 6.92651367
          }
          Rotation {
            Yaw: 66.6670151
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1879151625040162529
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -33.9834
            Y: 6.29492188
            Z: 6.92651367
          }
          Rotation {
            Yaw: 80.0003586
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15954292652878793244
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -34.5185547
            Y: -1.7109375
            Z: 6.92651367
          }
          Rotation {
            Yaw: 93.3336563
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3623711437205649042
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -33.1933594
            Y: -9.62695313
            Z: 6.92651367
          }
          Rotation {
            Yaw: 106.667336
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9648780874869474069
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -30.0800781
            Y: -17.0214844
            Z: 6.92651367
          }
          Rotation {
            Yaw: 119.999672
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11470309337579220584
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -25.34375
            Y: -23.5
            Z: 6.92651367
          }
          Rotation {
            Yaw: 133.333313
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10157436240439571731
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -19.2412109
            Y: -28.7109375
            Z: 6.92651367
          }
          Rotation {
            Yaw: 146.666626
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3229886966064414234
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -12.1005859
            Y: -32.3730469
            Z: 6.92651367
          }
          Rotation {
            Yaw: 159.999939
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13619975407642084832
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -4.30859375
            Y: -34.2910156
            Z: 6.92651367
          }
          Rotation {
            Yaw: 173.333603
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7336440978622457730
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 3.71386719
            Y: -34.3613281
            Z: 6.92651367
          }
          Rotation {
            Yaw: -173.334625
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18138731300523436643
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 11.5390625
            Y: -32.578125
            Z: 6.92651367
          }
          Rotation {
            Yaw: -160.001
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8281605104651058151
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 18.7412109
            Y: -29.0390625
            Z: 6.92651367
          }
          Rotation {
            Yaw: -146.667633
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11137827645550735414
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 24.9326172
            Y: -23.9335938
            Z: 6.92651367
          }
          Rotation {
            Yaw: -133.334381
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3665114294779212454
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 29.7802734
            Y: -17.5390625
            Z: 6.92651367
          }
          Rotation {
            Yaw: -120.000694
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5547380168067521132
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 33.0224609
            Y: -10.1992188
            Z: 6.92651367
          }
          Rotation {
            Yaw: -106.667648
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12330821021497405696
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 34.484375
            Y: -2.30859375
            Z: 6.92651367
          }
          Rotation {
            Yaw: -93.334
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3591138948569403562
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 34.0869141
            Y: 5.70703125
            Z: 6.92651367
          }
          Rotation {
            Yaw: -80.0005951
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10606167455517256783
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 31.8515625
            Y: 13.4140625
            Z: 6.92651367
          }
          Rotation {
            Yaw: -66.6673737
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5613199067574465339
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 27.8994141
            Y: 20.3984375
            Z: 6.92651367
          }
          Rotation {
            Yaw: -53.3336487
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14996617332674530067
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 22.4433594
            Y: 26.2832031
            Z: 6.92651367
          }
          Rotation {
            Yaw: -40.0006561
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14321104866894207026
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 15.7783203
            Y: 30.75
            Z: 6.92651367
          }
          Rotation {
            Yaw: -26.6669827
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13202229821854777289
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 8.26074219
            Y: 33.5605469
            Z: 6.92651367
          }
          Rotation {
            Yaw: -13.3333521
          }
          Scale {
            X: 0.0450120568
            Y: 0.0450120568
            Z: 0.0450120568
          }
        }
        ParentId: 12156890019896693223
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: -4.88318634
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: -9.91450787
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10141686586397640124
        Name: "Decals"
        Transform {
          Location {
            X: 6.86345673
            Y: -5.08787155
          }
          Rotation {
          }
          Scale {
            X: 0.456375301
            Y: 0.456375301
            Z: 0.456375301
          }
        }
        ParentId: 8670685236662688972
        ChildIds: 1415561355982695146
        ChildIds: 10054859179449831158
        ChildIds: 9448115213136508526
        ChildIds: 632137085139731949
        ChildIds: 2082628788944501412
        ChildIds: 11091178380014532211
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
        Id: 1415561355982695146
        Name: "Decal Ivy Big"
        Transform {
          Location {
            X: -52.7744141
            Y: 69.375
            Z: 409.475952
          }
          Rotation {
            Pitch: 2.98870611
            Yaw: 37.0775795
            Roll: 81.9535065
          }
          Scale {
            X: 0.916890562
            Y: 1.14432371
            Z: 0.916862726
          }
        }
        ParentId: 10141686586397640124
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3309781983924996922
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10054859179449831158
        Name: "Decal Ivy Big"
        Transform {
          Location {
            X: 36.3222656
            Y: -23.3027344
            Z: 434.571777
          }
          Rotation {
            Pitch: -0.0610413961
            Yaw: -127.491241
            Roll: 81.9645157
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10141686586397640124
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3309781983924996922
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9448115213136508526
        Name: "Decal Ivy Small (variations)"
        Transform {
          Location {
            X: 55.5039063
            Y: 45.0410156
            Z: 338.152954
          }
          Rotation {
            Pitch: 3.62247944
            Yaw: -68.0121078
            Roll: 81.948349
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10141686586397640124
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3754549401857668483
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 632137085139731949
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 46.1328125
            Y: -58.4921875
            Z: 227.696045
          }
          Rotation {
            Pitch: -14.2785645
            Yaw: -125.441048
            Roll: 81.7066
          }
          Scale {
            X: 0.268576384
            Y: 0.268576384
            Z: 0.268576384
          }
        }
        ParentId: 10141686586397640124
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2082628788944501412
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -79.0361328
            Y: -47.6621094
            Z: 250.478394
          }
          Rotation {
            Pitch: 2.82935095
            Yaw: 127.100212
            Roll: 81.9546585
          }
          Scale {
            X: 0.359278381
            Y: 0.359278381
            Z: 0.359278381
          }
        }
        ParentId: 10141686586397640124
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11091178380014532211
        Name: "Decal Snow Patch"
        Transform {
          Location {
            X: -6.77050781
            Y: 15.3808594
            Z: 16.2714844
          }
          Rotation {
            Pitch: -1.34689331
            Yaw: -151.040359
            Roll: -2.07095337
          }
          Scale {
            X: 1.31384683
            Y: 0.999992669
            Z: 1.00000191
          }
        }
        ParentId: 10141686586397640124
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.200000048
              G: 0.0834437311
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
            Id: 12293133311964318005
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 9039699109758361161
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 6611378559053753307
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 5633478450180767832
      Name: "Icon Fireball"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Fireball"
      }
    }
    Assets {
      Id: 6316521492804672545
      Name: "Icon Bomb Blast"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Boom"
      }
    }
    Assets {
      Id: 13818456764848452861
      Name: "Magic Fire Swift Attack 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fire_swift_attack_01_Cue_ref"
      }
    }
    Assets {
      Id: 5891367910865939212
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
      }
    }
    Assets {
      Id: 9426188198345824359
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 12908141229180664968
      Name: "Helix - 0.5"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_003"
      }
    }
    Assets {
      Id: 13515470150110763774
      Name: "Donut 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_006"
      }
    }
    Assets {
      Id: 11758131120494169132
      Name: "Hemisphere-wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_wedge_001"
      }
    }
    Assets {
      Id: 11803454095962429961
      Name: "Pipe-spiral"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_spiral_001"
      }
    }
    Assets {
      Id: 17027400104321996877
      Name: "Metal Steel Triangle 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_steel_tri_002"
      }
    }
    Assets {
      Id: 13776228291040685428
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 6204119996505416176
      Name: "Bricks Mismatched Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_mismatch_001"
      }
    }
    Assets {
      Id: 10391209774534596780
      Name: "Cone - Truncated Hollow Wide Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_005"
      }
    }
    Assets {
      Id: 661936150573919216
      Name: "Prism - 3-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_001"
      }
    }
    Assets {
      Id: 15017555651172242395
      Name: "Bricks Layered Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_layered_001"
      }
    }
    Assets {
      Id: 334539200272576528
      Name: "Craftsman Roof 01 Beam"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_beam"
      }
    }
    Assets {
      Id: 10025162284120957192
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 5933418524957934947
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 3309781983924996922
      Name: "Decal Ivy Big"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_ivy_001"
      }
    }
    Assets {
      Id: 3754549401857668483
      Name: "Decal Ivy Small (variations)"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_ivy_002"
      }
    }
    Assets {
      Id: 15434117106106413882
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 12293133311964318005
      Name: "Decal Snow Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_snow_patch_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A tower-defense style magic tower."
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
