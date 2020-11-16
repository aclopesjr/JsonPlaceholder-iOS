//
//  JsonPlaceholderTests.swift
//  JsonPlaceholderTests
//
//  Created by Antonio Lopes on 16/11/20.
//  Copyright © 2020 Developing Technology. All rights reserved.
//

import XCTest
@testable import JsonPlaceholder

class JsonPlaceholderTests: XCTestCase {
    
    func testAdd() {
        let jp = JsonPlaceholder()
        XCTAssertEqual(jp.add(a: 1, b: 2), 3)
    }
    
    func testSub() {
        let jp = JsonPlaceholder()
        XCTAssertEqual(jp.sub(a: 1, b: 2), -1)
    }

}
