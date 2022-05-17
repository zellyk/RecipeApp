//
//  RecipeCategoryResponse.swift
//  RecipeApp
//
//  Created by Jonathan Ma on 2021-11-15.
//

import Foundation


struct RecipeCategoryResponse: Decodable{
    let categories: [RecipeCategory]
}

struct RecipeCategory: Decodable {
    let imageUrl: String
    let title: String
}
