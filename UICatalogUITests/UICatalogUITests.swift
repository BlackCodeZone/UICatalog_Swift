//
//  UICatalogUITests.swift
//  UICatalogUITests
//
//  Created by vigoss on 15/7/1.
//  Copyright © 2015年 Apple. All rights reserved.
//

import Foundation
import XCTest

class UICatalogUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let app = XCUIApplication()
        app.navigationBars["UIView"].buttons["UICatalog"].tap()
        app.tables.staticTexts["Buttons"].tap()
        app.navigationBars["Buttons"].buttons["UICatalog"].tap()
        
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
}
