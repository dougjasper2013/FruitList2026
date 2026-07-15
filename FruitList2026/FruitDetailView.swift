//
//  FruitDetailView.swift
//  FruitList2026
//
//  Created by Douglas Jasper on 2026-07-15.
//

import SwiftUI

struct FruitDetailView: View {
    
    let fruit: Fruit
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    FruitDetailView(fruit: Fruit(
        name: "Apple",
        family: "Rosaceae",
        order: "Rosales",
        nutritions: Nutrition(carbohydrates: 22, protein: 5, fat: 3 , calories: 100, sugar: 17.2)
    ))
}
