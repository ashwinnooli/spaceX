// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let launchSite = try? newJSONDecoder().decode(LaunchSite.self, from: jsonData)

import Foundation

// MARK: - LaunchSite
struct LaunchSite: Codable {
    let siteID: SiteID
    let siteName: SiteName
    let siteNameLong: SiteNameLong

    enum CodingKeys: String, CodingKey {
        case siteID = "site_id"
        case siteName = "site_name"
        case siteNameLong = "site_name_long"
    }
}
