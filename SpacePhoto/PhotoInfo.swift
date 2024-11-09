//
//  PhotoInfo.swift
//  SpacePhoto
//
//  Created by Ibrahim Syed on 2024-11-09.
//

import Foundation

struct PhotoInfo: Codable {
    var title: String
    var description: String
    var url: URL
    var copyright: String?

    enum CodingKeys: String, CodingKey {
        case title
        case description = "explanation"
        case url
        case copyright
    }
}
