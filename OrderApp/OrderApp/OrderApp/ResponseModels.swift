//
//  ResponseModels.swift
//  OrderApp
//
//  Created by Li Tzu Lin on 2022-02-03.
//

import Foundation
struct MenuResponse: Codable {
    let items: [MenuItem]
}

struct CategoriesResponse: Codable {
    let categories: [String]
}

struct OrderResponse: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
    case prepTime = "preparation_time"
    }
}

