//
//  UTDataManager.swift
//  PersonsTests
//
//  Created by JAVIER CALATRAVA LLAVERIA on 30/06/2019.
//  Copyright © 2019 JAVIER CALATRAVA LLAVERIA. All rights reserved.
//

import XCTest
@testable import Persons
class UTDataManager: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_getPeople() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(DataManager().getPeople(), [])
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
