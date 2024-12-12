//
//  FirstDemoTests.swift
//  FirstDemoTests
//
//  Created by 윤형찬 on 12/12/24.
//

import XCTest
@testable import FirstDemo

final class FirstDemoTests: XCTestCase {
    
    // Test 시작 전 호출되는 함수
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    // 모든 Test 완료 후 호출되는 함수
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    // 기본적인 Unit Test 단위
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    // 10회 정도 돌린 후 시간 측정하는 함수 (measure 안에 있는 코드)
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
