Assets {
  Id: 11205746445967280599
  Name: "DDPathfindingBase"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:MergePathsWithSameDirection"
        Bool: true
      }
      Overrides {
        Name: "cs:FitPathAgainstNavMeshZ"
        Bool: true
      }
      Overrides {
        Name: "cs:MaxPathSearchTime"
        Float: 0.5
      }
      Overrides {
        Name: "cs:DDPerfTimer"
        AssetReference {
          Id: 4593723013064275263
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 4411915604451480727
        }
      }
    }
  }
  SerializationVersion: 62
}
