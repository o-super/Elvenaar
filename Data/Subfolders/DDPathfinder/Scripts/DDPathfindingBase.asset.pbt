Assets {
  Id: 3278674346526308148
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
          Id: 17847988798498450691
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 4074414323814146644
        }
      }
    }
  }
  SerializationVersion: 104
}
