// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let telemetry = try? newJSONDecoder().decode(Telemetry.self, from: jsonData)

import Foundation

// MARK: - Telemetry
struct Telemetry: Codable {
    let flightClub: String?

    enum CodingKeys: String, CodingKey {
        case flightClub = "flight_club"
    }
}
