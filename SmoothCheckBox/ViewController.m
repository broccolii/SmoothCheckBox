//
//  ViewController.m
//  SmoothCheckBox
//
//  Created by Broccoli on 16/1/30.
//  Copyright © 2016年 Broccoli. All rights reserved.
//

#import "ViewController.h"
#import "SmoothCheckBox.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self addSmoothCheckBox];
}

- (void)addSmoothCheckBox {
    SmoothCheckBox *checkBox = [[SmoothCheckBox alloc] initWithFrame:CGRectMake(100, 100, 50, 50)];
    [self.view addSubview:checkBox];
}

@end
