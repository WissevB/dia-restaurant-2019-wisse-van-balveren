//
//  Order.swift
//  RestaurantApp
//
//  Created by Wisse van Balveren on 06/02/2019.
//  Copyright © 2019 Wisse van Balveren. All rights reserved.
//

import Foundation
struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
