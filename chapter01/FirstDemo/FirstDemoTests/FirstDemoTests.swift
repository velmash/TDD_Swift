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
    
    func test_numberOfVowels_whenGivenDominik_shouldReturn3() {
        let viewController  = ViewController()
        
        let result = viewController.numberOfVowels(in: "Dominik")
        
        XCTAssertEqual(result, 3,
            "Expected 3 vowels in 'Dominik' but got \(result)")
    }
}
