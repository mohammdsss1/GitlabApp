//
//  GitLabeAppTests.swift
//  GitLabeAppTests
//
//  Created by Hammoda on 3/20/18.
//  Copyright © 2018 POSRocket. All rights reserved.
//

import XCTest
@testable import GitLabeApp

class GitLabeAppTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        XCTAssert(1==1) //
    }
    
    func testExample2() {
        XCTAssert(2==2)
    }
    
    func testExample3() {
        XCTAssert(true)
    }
    
    func testAnas() {
        XCTAssert("Anas".count == 4) 
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
