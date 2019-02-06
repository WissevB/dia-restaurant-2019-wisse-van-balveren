//
//  IntermediaryModels.swift
//  RestaurantApp
//
//  Created by Wisse van Balveren on 06/02/2019.
//  Copyright © 2019 Wisse van Balveren. All rights reserved.
//

import Foundation
struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
