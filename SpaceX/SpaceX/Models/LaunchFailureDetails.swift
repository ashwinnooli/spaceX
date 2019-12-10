// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let launchFailureDetails = try? newJSONDecoder().decode(LaunchFailureDetails.self, from: jsonData)

import Foundation

// MARK: - LaunchFailureDetails
struct LaunchFailureDetails: Codable {
    let time: Int
    let altitude: Int?
    let reason: String
}
