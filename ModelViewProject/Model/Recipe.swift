//
//  Recipe.swift
//  ModelViewProject
//
//  Created by Jovanna Melissa on 29/08/24.
//

import Foundation

class Recipe:Identifiable{
    var id:String
    var recipeName:String
    var recipePortion:Int
    var recipeCookingTime:Int
    
    init(recipeName: String, recipePortion: Int, recipeCookingTime: Int) {
        self.id = UUID().uuidString
        self.recipeName = recipeName
        self.recipePortion = recipePortion
        self.recipeCookingTime = recipeCookingTime
    }
}

func populateData() -> [Recipe]{
    var recipes:[Recipe] = []
    
    recipes.append(Recipe(recipeName: "Nasi Goreng", recipePortion: 10, recipeCookingTime: 10))
    recipes.append(Recipe(recipeName: "Kwetiau Rebus", recipePortion: 15, recipeCookingTime: 20))
    recipes.append(Recipe(recipeName: "Tekwan", recipePortion: 30, recipeCookingTime: 20))
    recipes.append(Recipe(recipeName: "Sapi Lada Hitam", recipePortion: 25, recipeCookingTime: 40))
    recipes.append(Recipe(recipeName: "Bebek Panggang", recipePortion: 5, recipeCookingTime: 60))
    
    return recipes
}
