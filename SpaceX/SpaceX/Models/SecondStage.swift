// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let secondStage = try? newJSONDecoder().decode(SecondStage.self, from: jsonData)

import Foundation

// MARK: - SecondStage
struct SecondStage: Codable {
    let block: Int?
    let payloads: [Payload]
}
