//
//  NextViewController.m
//  satatusBarApp
//
//  Created by 本田尚行 on 2020/10/28.
//  Copyright © 2020 本田尚行. All rights reserved.
//

#import "NextViewController.h"

@interface NextViewController ()

@end

@implementation NextViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
    NSViewController *mNextVC;
    mNextVC = [[NSViewController alloc]initWithNibName:@"NextViewController" bundle:nil];
    [self presentViewController: mNextVC animated:YES completion: nil];

}

@end
