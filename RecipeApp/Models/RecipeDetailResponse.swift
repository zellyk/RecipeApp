//
//  RecipeDetailResponse.swift
//  RecipeApp
//
//  Created by Jonathan Ma on 2021-11-15.
//

import Foundation

struct RecipeDetailResponse: Decodable {
    let recipe: RecipeDetail
}

struct RecipeDetail: Decodable {
    let imageUrl: String
    let id: String
    let title: String
    let ingredients: [String]
}
