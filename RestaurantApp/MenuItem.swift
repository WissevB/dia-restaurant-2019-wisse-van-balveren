//
//  MenuItem.swift
//  RestaurantApp
//
//  Created by Wisse van Balveren on 06/02/2019.
//  Copyright © 2019 Wisse van Balveren. All rights reserved.
//

import Foundation

struct MenuItem: Codable {
    var id: Int
    var name: String
    var detailText: String
    var price: Double
    var category: String
    var imageURL: URL
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case detailText = "description"
        case price
        case category
        case imageURL = "imageURL"
    }
}

struct MenuItems: Codable {
    let items: [MenuItem]
}
