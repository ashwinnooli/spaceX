// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let payload = try? newJSONDecoder().decode(Payload.self, from: jsonData)

import Foundation

// MARK: - Payload
struct Payload: Codable {
    let payloadID: String
    let noradID: [Int]
    let reused: Bool
    let customers: [String]
    let nationality, manufacturer: String?
    let payloadType: PayloadType
    let payloadMassKg, payloadMassLbs: Double?
    let orbit: String
    let orbitParams: OrbitParams
    let uid: Uid
    let capSerial: String?
    let massReturnedKg, massReturnedLbs: Double?
    let flightTimeSEC: Int?
    let cargoManifest: String?

    enum CodingKeys: String, CodingKey {
        case payloadID = "payload_id"
        case noradID = "norad_id"
        case reused, customers, nationality, manufacturer
        case payloadType = "payload_type"
        case payloadMassKg = "payload_mass_kg"
        case payloadMassLbs = "payload_mass_lbs"
        case orbit
        case orbitParams = "orbit_params"
        case uid
        case capSerial = "cap_serial"
        case massReturnedKg = "mass_returned_kg"
        case massReturnedLbs = "mass_returned_lbs"
        case flightTimeSEC = "flight_time_sec"
        case cargoManifest = "cargo_manifest"
    }
}
