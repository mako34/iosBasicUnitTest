//
//  BasicArithmetic.h
//  MyUnitTest_0
//
//  Created by Manuel on 4/12/12.
//  Copyright (c) 2012 Orchard. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BasicArithmetic : NSObject {
    
    NSInteger _x;
    NSInteger _y;
}

@property (nonatomic, assign)NSInteger x;
@property (nonatomic, assign)NSInteger y;


- (void)addition;

@end
