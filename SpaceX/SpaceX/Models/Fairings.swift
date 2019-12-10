// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let fairings = try? newJSONDecoder().decode(Fairings.self, from: jsonData)

import Foundation

// MARK: - Fairings
struct Fairings: Codable {
    let reused: Bool
    let recoveryAttempt, recovered: Bool?
    let ship: Ship?

    enum CodingKeys: String, CodingKey {
        case reused
        case recoveryAttempt = "recovery_attempt"
        case recovered, ship
    }
}
