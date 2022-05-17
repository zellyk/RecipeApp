//
//  Recipe.swift
//  RecipeApp
//
//  Created by Jonathan Ma on 2021-11-15.
//

import Foundation

struct RecipeResponse: Decodable {
    let recipes: [Recipe]
}

struct Recipe: Decodable {
    let id: String
    let imageUrl: String
    let title: String
}

