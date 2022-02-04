//
//  Order.swift
//  OrderApp
//
//  Created by Li Tzu Lin on 2022-02-03.
//

import Foundation
struct Order: Codable {
    var menuItem: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItem = menuItems
    }
}
