//
//  RSA_TestTests.m
//  RSA_TestTests
//
//  Created by Macmini1 on 16/4/19.
//  Copyright © 2016年 ytx. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface RSA_TestTests : XCTestCase


@end

@implementation RSA_TestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.

}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

- (void)testViewController
{
    ViewController *ctr = [[ViewController alloc] init];
    int aa = [ctr getInt];
    XCTAssertEqual(aa, 100,@"不通过");
    
}

@end
