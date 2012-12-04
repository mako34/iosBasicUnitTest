//
//  BasicArithmetic.m
//  MyUnitTest_0
//
//  Created by Manuel on 4/12/12.
//  Copyright (c) 2012 Orchard. All rights reserved.
//


//TODO, con metodos q les entra algo, q devuelven algo, como los testeo?


#import "BasicArithmetic.h"

@implementation BasicArithmetic

@synthesize x = _x;
@synthesize y = _y;

/*
- (id)init {
    self = [super init];
    
    if (self) {
        NSLog(@"llamao basic");
    }
    return self;
}
 */

//implement
//addition
- (void)addition {
    NSLog(@"perform addition");
    
    self.x = 1;
    self.y = 2;
    
    int sum = (self.x + self.y);
    
    NSLog(@"%d + %d = %d",self.x, self.y, sum);
    
}

//substraction
//multiplication
//divition


@end
