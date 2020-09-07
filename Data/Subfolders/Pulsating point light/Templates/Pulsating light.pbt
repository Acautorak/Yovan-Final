Assets {
  Id: 11332914512417070334
  Name: "Pulsating light"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13650980122632082752
      Objects {
        Id: 13650980122632082752
        Name: "Pulsating light"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1589838109524206112
        UnregisteredParameters {
          Overrides {
            Name: "cs:Frequency"
            Float: 0.5
          }
          Overrides {
            Name: "cs:MaxIntensity"
            Int: 100
          }
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
        Id: 1589838109524206112
        Name: "PointLight"
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
        ParentId: 13650980122632082752
        ChildIds: 16570513205593285498
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Color {
            R: 1
            G: 1
            B: 1
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
        Id: 16570513205593285498
        Name: "PulsateScript"
        Transform {
          Location {
            X: -650
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1589838109524206112
        UnregisteredParameters {
          Overrides {
            Name: "cs:RootObj"
            ObjectReference {
              SubObjectId: 13650980122632082752
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
            Id: 18357303573424983057
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Easily set the frequency and max intensity on template root. If you want to change the color or radius go to the pointlight inside. You can put the whole template inside your own light geometry, this is purely the scripted pulsating light source part.\r\n\r\nThe code runs on clients and 2 computers next to each other will most likely have slightly different starting points."
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
