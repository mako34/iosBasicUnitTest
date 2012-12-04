//
//  MainViewController.m
//  MyUnitTest_0
//
//  Created by Manuel on 4/12/12.
//  Copyright (c) 2012 Orchard. All rights reserved.
//

#import "MainViewController.h"

#import "BasicArithmetic.h"

@interface MainViewController ()

@end

@implementation MainViewController

 

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor greenColor];
    
    [self performSum];
}

- (void)performSum {
    BasicArithmetic *basicMath = [[[BasicArithmetic alloc]init]autorelease];
    
    NSLog(@"\n sum:"  );
    [basicMath addition];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
