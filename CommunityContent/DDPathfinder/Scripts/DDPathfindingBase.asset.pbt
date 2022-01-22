Assets {
  Id: 14665000730016049719
  Name: "DDPathfindingBase"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:MergePathsWithSameDirection"
        Bool: false
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
          Id: 17116561672604009420
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 12163616418548101247
        }
      }
    }
  }
  SerializationVersion: 104
}
