//
//  HelloJunaidSDKTests.swift
//  HelloJunaidSDKTests
//
//  Created by Mohammad Saify on 1/13/21.
//  Copyright © 2021 Mohammad Saify. All rights reserved.
//

import XCTest
@testable import HelloJunaidSDK

class HelloJunaidSDKTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

    func testHelloJunaid(){
        let hj = HelloJunaid()
        
        XCTAssertEqual(hj.hello(to: "JamesBond"), "Hello JamesBond")
        
        XCTAssertEqual(hj.hello, "Hello")
        
        
    }
    func testGoodMorningJunaid(){
           let hj = HelloJunaid()
           
           XCTAssertEqual(hj.goodMorning(to: "JamesBond"), "Good Morning JamesBond")
           
           
       }
}
