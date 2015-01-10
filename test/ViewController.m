//
//  ViewController.m
//  test
//
//  Created by xing on 1/10/15.
//  Copyright (c) 2015 xing. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) int sum;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
    
    // Dispose of any resources that can be recreated.
    int a = 5;
    int b = 10;
    //dfgdfgh
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
}

@end
