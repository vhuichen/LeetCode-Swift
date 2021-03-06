//
//  53MaximumSubarrayTests.swift
//  AlgorithmTests
//
//  Created by vchan on 2021/2/28.
//

import XCTest
@testable import Algorithm

class MaximumSubarrayTests: XCTestCase {

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
        XCTAssert(solution.maxSubArray([-2,1,-3,4,-1,2,1,-5,4]) == 6)
        XCTAssert(solution.maxSubArray([1]) == 1)
        XCTAssert(solution.maxSubArray([0]) == 0)
        XCTAssert(solution.maxSubArray([-1]) == -1)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
