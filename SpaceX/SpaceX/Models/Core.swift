// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let core = try? newJSONDecoder().decode(Core.self, from: jsonData)

import Foundation

// MARK: - Core
struct Core: Codable {
    let coreSerial: String?
    let flight, block: Int?
    let gridfins, legs, reused, landSuccess: Bool?
    let landingIntent: Bool?
    let landingType: LandingType?
    let landingVehicle: LandingVehicle?

    enum CodingKeys: String, CodingKey {
        case coreSerial = "core_serial"
        case flight, block, gridfins, legs, reused
        case landSuccess = "land_success"
        case landingIntent = "landing_intent"
        case landingType = "landing_type"
        case landingVehicle = "landing_vehicle"
    }
}
