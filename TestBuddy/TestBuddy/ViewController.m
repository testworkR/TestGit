//
//  ViewController.m
//  TestBuddy
//
//  Created by RandemMac on 04/03/16.
//  Copyright (c) 2016 Bhaskar Enterprise. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //git test change
    //Only chnge done in Develop Branch
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)didTapButtonClick:(id)sender {
    self.label.text = @"Ha ha testing custom messages";
}
@end
