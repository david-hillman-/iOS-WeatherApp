//
//  WTCityTests.m
//  WeatherTest
//
//  Created by Stefan Buretea on 7/25/15.
//  Copyright (c) 2015 Stefan Buretea. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

#import "WTCity.h"

@interface WTCityTests : XCTestCase

@end

@implementation WTCityTests

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
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

- (void)testClassMembers {
    
    WTCity *city = [[WTCity alloc] init];
    
    XCTAssertTrue([city respondsToSelector:@selector(id)]);
    XCTAssertTrue([city respondsToSelector:@selector(name)]);
    XCTAssertTrue([city respondsToSelector:@selector(country)]);
    XCTAssertTrue([city respondsToSelector:@selector(latitude)]);
    XCTAssertTrue([city respondsToSelector:@selector(longitude)]);
}


@end
