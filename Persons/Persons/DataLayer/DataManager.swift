//
//  DataManager.swift
//  combine
//
//  Created by JAVIER CALATRAVA LLAVERIA on 29/06/2019.
//  Copyright © 2019 JAVIER CALATRAVA LLAVERIA. All rights reserved.
//

//import Foundation

protocol  DataManagerProtocol {
    func getPeople() -> [Person]
}

class DataManager: DataManagerProtocol {
    
    // MARK: - Private attributes
    private var people:[Person] = [Person(name: "Alice", age: 34), Person(name: "Bob", age: 44)]
    
    // MARK: - DataManagerProtocol
    func getPeople() -> [Person] {
        return people
    }
    
    func remove(person:Person) {
        people.removeAll { $0 == person}
    }
    
    func update(person:Person,newPerson:Person) {
        guard let index = people.firstIndex(of: person) else {
            return
        }
        people.remove(at: index)
        people.insert(newPerson, at: index)
    }
    
    func append(person:Person) {
        people.append(person)
    }
    
    // MARK: - Private/Internal
    
    
    
    
}
