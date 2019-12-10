// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let rocket = try? newJSONDecoder().decode(Rocket.self, from: jsonData)

import Foundation

// MARK: - Rocket
struct Rocket: Codable {
    let rocketID: RocketID
    let rocketName: RocketName
    let rocketType: RocketType
    let firstStage: FirstStage
    let secondStage: SecondStage
    let fairings: Fairings?

    enum CodingKeys: String, CodingKey {
        case rocketID = "rocket_id"
        case rocketName = "rocket_name"
        case rocketType = "rocket_type"
        case firstStage = "first_stage"
        case secondStage = "second_stage"
        case fairings
    }
}
