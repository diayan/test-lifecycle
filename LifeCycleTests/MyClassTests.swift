//
//  MyClassTests.swift
//  LifeCycleTests
//
//  Created by diayan siat on 01/03/2022.
//

import XCTest
@testable import LifeCycle //@testable makes internal declaration visible

class MyClassTests: XCTestCase {
    private var sut: MyClass! //sut means system under test

    override func setUp() {
        super.setUp()
        sut = MyClass()
    }
    
    override func tearDown() {
        sut = nil
        super.tearDown()
    }
    
    func test_methodOne() {
        
        sut.methodOne()
    }
    
    func test_methodTwo() {
//        let sut = MyClass()
        
        sut.methodTwo()
    }
}
