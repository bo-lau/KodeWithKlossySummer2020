//
//  newClass.swift
//  classesPractice
//
//  Created by admin on 6/19/20.
//  Copyright © 2020 admin. All rights reserved.
//

//Favor

import Cocoa

class newClass: NSObject {
    var name = ""
    var dessert = ""
    var dinner = ""
    var drink = ""
    
    init (name1 : String, favoriteDinner : String, favoriteDessert : String, favoriteDrink : String){
        name = name1
        dinner = favoriteDinner
        dessert = favoriteDessert
        drink = favoriteDrink
        
    }
    
    func favoriteThings() {
        print("\(name)'s favorite dinner meal is \(dinner), enjoys having \(dessert) after dinner and likes drinking \(drink)"
    }
    
    

}
