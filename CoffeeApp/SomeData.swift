//
//  SomeData.swift
//  CoffeeApp
//
//  Created by Code Nation on 04/03/2019.
//  Copyright © 2019 Code Nation. All rights reserved.
//  Generate array of hard coded Coffee Objects for returning to struct: Coffee


import Foundation

//final: cannot be inherited by other classes
final class SomeData
{
    // Looks at coffee struct
    static func generateCoffeesData() -> [Coffee]
    {
        // returns three coffees to struct
        return [
            Coffee(name: "Latte", store: "Starbucks", rating: 5),
            Coffee(name: "Latte", store: "Costa", rating: 3),
            Coffee(name: "Latte", store: "Nero", rating: 2)
        ]
    }
}

