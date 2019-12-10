// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let orbitParams = try? newJSONDecoder().decode(OrbitParams.self, from: jsonData)

import Foundation

// MARK: - OrbitParams
struct OrbitParams: Codable {
    let referenceSystem: ReferenceSystem?
    let regime: Regime?
    let longitude, semiMajorAxisKM, eccentricity, periapsisKM: Double?
    let apoapsisKM, inclinationDeg, periodMin, lifespanYears: Double?
    let epoch: String?
    let meanMotion, raan: Double?
    let argOfPericenter, meanAnomaly: Double?

    enum CodingKeys: String, CodingKey {
        case referenceSystem = "reference_system"
        case regime, longitude
        case semiMajorAxisKM = "semi_major_axis_km"
        case eccentricity
        case periapsisKM = "periapsis_km"
        case apoapsisKM = "apoapsis_km"
        case inclinationDeg = "inclination_deg"
        case periodMin = "period_min"
        case lifespanYears = "lifespan_years"
        case epoch
        case meanMotion = "mean_motion"
        case raan
        case argOfPericenter = "arg_of_pericenter"
        case meanAnomaly = "mean_anomaly"
    }
}
