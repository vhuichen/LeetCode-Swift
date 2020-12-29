//
//  7.swift
//  Algorithm-SwiftTests
//
//  Created by chenhui on 2020/12/29.
//  Copyright © 2020 vhuichen. All rights reserved.
//

import XCTest
@testable import Algorithm_Swift

class ReverseInteger: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let solution = Solution()
        var result = solution.reverse(1)
        XCTAssert(result == 1)
        
        result = solution.reverse(12)
        XCTAssert(result == 21)
        
        result = solution.reverse(123)
        XCTAssert(result == 321)
        
        result = solution.reverse(12300000)
        XCTAssert(result == 321)
        
        let intValue = 1534236469
        result = solution.reverse(intValue)
        XCTAssert(result == 0)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
