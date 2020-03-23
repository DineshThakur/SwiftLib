//
//  SwiftLibTests.swift
//  SwiftLibTests
//
//  Created by Kumar, Dinesh K. (623) on 25/02/20.
//  Copyright © 2020 Kumar, Dinesh K. (623). All rights reserved.
//

import XCTest
@testable import SwiftLib

class SwiftLibTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

    
    func testAdd() {
        var swiftyLib = SwiftyLib()
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
}
