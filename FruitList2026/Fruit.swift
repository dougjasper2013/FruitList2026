//
//  Fruit.swift
//  FruitList2026
//
//  Created by Douglas Jasper on 2026-07-15.
//

import Foundation

struct Fruit: Identifiable,Hashable, Decodable {
    let id = UUID()
    let name: String
    let family: String
    let order: String
    let nutritions: Nutrition?
}

struct Nutrition:Hashable, Decodable {
    let carbohydrates: Double
    let protein: Double
    let fat: Double
    let calories: Double
    let sugar: Double
}
