//
//  ViewController.m
//  Control Flow
//
//  Created by Heath Armstrong on 3/10/15.
//  Copyright (c) 2015 Heath Armstrong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int truckSpeed = 25;
    int lamboSpeed = 120;
    int mySpeed = lamboSpeed;
    if (mySpeed < 70) {
        NSLog(@"Keep Cruisin");
        
    }
    else {NSLog(@"Slow Down Mane");
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
