//
//  MyUnitTest_0Tests.m
//  MyUnitTest_0Tests
//
//  Created by Manuel on 4/12/12.
//  Copyright (c) 2012 Orchard. All rights reserved.
//

#import "MyUnitTest_0Tests.h"

//import Classes to test,
#import "BasicArithmetic.h"

@implementation MyUnitTest_0Tests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

// check if unit testing is working>?
/*
- (void)testExample
{
    STFail(@"Unit tests are not implemented yet in MyUnitTest_0Tests");
}
 */

//First test not connected to a class 
- (void)testMultiplyingTwoNegativeIntegersYieldsPositiveProduct {
    int x = -5;
    int y = -7;
    int product = x * y;
    
    //STAssertTrue((product > 0), @"The product was less than zero."); //no tan completo
    STAssertTrue((product > 0), @"The product was less than zero. Product: %d", product);

}


//test a simple class
- (void)testBasicArithmetic {
    BasicArithmetic *basicMath = [[BasicArithmetic alloc]init];
    
    
    // Did we get back a valid element?
    STAssertNotNil(basicMath, @"Unable to allocate Atomic Element");
    //is this usefull?
    //can I have many Assert in the same method?
    
    
    
    
    
    [basicMath release];
}

@end
