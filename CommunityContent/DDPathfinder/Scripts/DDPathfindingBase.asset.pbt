Assets {
  Id: 16055513999793109993
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
          Id: 9454112276312059942
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 5672722757294720208
        }
      }
    }
  }
  SerializationVersion: 62
}
