//
//  TestGitPrepushHookTests.swift
//  TestGitPrepushHookTests
//
//  Created by Sea, Saingkoing | MTSD on 2022/09/09.
//

import XCTest
@testable import TestGitPrepushHook

class TestGitPrepushHookTests: XCTestCase {

	override func setUpWithError() throws {
		// Put setup code here. This method is called before the invocation of each test method in the class.
	}

	override func tearDownWithError() throws {
		// Put teardown code here. This method is called after the invocation of each test method in the class.
	}

	func testSumWithValidResult() throws {
		let result = sum(a: 10, b: 10)
		XCTAssertTrue(result == 20)
	}

}
