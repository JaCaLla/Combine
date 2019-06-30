//
//  Person.swift
//  combine
//
//  Created by JAVIER CALATRAVA LLAVERIA on 29/06/2019.
//  Copyright © 2019 JAVIER CALATRAVA LLAVERIA. All rights reserved.
//

//import Foundation


struct Person {
    
    var name:String
    var age:Int
}

extension Person:Equatable {
    static func == (lhs: Person, rhs: Person) -> Bool {
        return lhs.name == rhs.name &&
            lhs.age == rhs.age
    }
    
}
