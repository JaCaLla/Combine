//
//  DataManager.swift
//  combine
//
//  Created by JAVIER CALATRAVA LLAVERIA on 29/06/2019.
//  Copyright © 2019 JAVIER CALATRAVA LLAVERIA. All rights reserved.
//

import Foundation

protocol  DataManagerProtocol {
    func getPeople() -> [Person]
}

class DataManager: DataManagerProtocol {
    
    // MARK: - Private attributes
    
    // MARK: - DataManagerProtocol
    func getPeople() -> [Person] {
        return []
    }
    
    // MARK: - Private/Internal
    
    
    
    
}
