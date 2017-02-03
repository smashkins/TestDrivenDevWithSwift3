//
//  FirstDemoTests.swift
//  FirstDemoTests
//
//  Created by Vincenzo Stira on 03/02/17.
//  Copyright © 2017 Vincenzo Stira. All rights reserved.
//

import XCTest
@testable import FirstDemo

class FirstDemoTests: XCTestCase {
  
  var viewController: ViewController!
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
      viewController = ViewController()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
  func test_NumberOfVolwes_WhenPassedDominik_ReturnThree(){
    
    let string = "Dominik"
    
    let numberOfVolwes = viewController.numberOfVowels(in: string)
    
    XCTAssertEqual(numberOfVolwes, 3, "should find 3 volwes in Dominik")
  }
  
  func test_MakeHeadline_ReturnsStringWithEachWordStartCapital(){
    
    // Preconditions
    let input = "this is A test headline"
    let expectedOutput = "This Is A Test Headline"
    
    //Invocation
    let headline = viewController.makeHeadline(from: input)
    
    // Assertion
    XCTAssertEqual(headline, expectedOutput)
  }
  
  func test_MakeHeadline_ReturnsStringWithEachWordStartCapital2(){
   
    let input = "Here is another Example"
    let expectedOutput = "Here Is Another Example"
    
    let headline = viewController.makeHeadline(from: input)
    
    XCTAssertEqual(headline, expectedOutput)
    
  }
  
}
