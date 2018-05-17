//
//  NvViewController.m
//  MeisheSdk
//
//  Created by chuyang009@163.com on 05/17/2018.
//  Copyright (c) 2018 chuyang009@163.com. All rights reserved.
//

#import "NvViewController.h"
#import <MeisheSdk/NvsStreamingContext.h>

@interface NvViewController ()

@end

@implementation NvViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [NvsStreamingContext sharedInstance];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
