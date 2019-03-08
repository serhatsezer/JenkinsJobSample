//
//  JenkinsJobsTests.swift
//  JenkinsJobsTests
//
//  Created by Serhat Sezer on 8.03.2019.
//  Copyright © 2019 Serhat Sezer. All rights reserved.
//

import XCTest
@testable import JenkinsJobs

class JenkinsJobsTests: XCTestCase {
  
  override func setUp() {
  }
  
  func testViewControllerViewModelToGetTitle() {
    let sut = ViewControllerViewModel()
    XCTAssertEqual(sut.getTitle(), "Hello world!")
  }
  
}
