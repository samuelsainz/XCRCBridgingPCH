//
//  AppTests.swift
//  AppTests
//
//  Created by Sainz Sanchez, Samuel [C] on 28/6/22.
//

import XCTest
@testable import App

class AppTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let viewController = ViewController()
        let enumValue = viewController.someCustomEnum
        XCTAssertTrue(enumValue == .default)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
