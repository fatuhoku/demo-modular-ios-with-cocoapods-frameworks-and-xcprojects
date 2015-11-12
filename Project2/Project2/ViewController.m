//
//  ViewController.m
//  Project2
//
//  Created by Hok Shun Poon on 12/11/2015.
//  Copyright © 2015 Hok Shun Poon. All rights reserved.
//

#import "ViewController.h"
#import "Constants.h"
#import "StringValues.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"Project 2's Test Application says '%@'", Project2StringConstant);
    NSLog(@"Project 2's Test Application also says '%@'", [StringValues helloWorldValue]);
}

@end
