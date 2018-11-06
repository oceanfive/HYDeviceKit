//
//  HYViewController.m
//  HYDeviceKit
//
//  Created by oceanfive on 11/06/2018.
//  Copyright (c) 2018 oceanfive. All rights reserved.
//

#import "HYViewController.h"
#import "UIDevice+HYCategory.h"

@interface HYViewController ()

@end

@implementation HYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *machineModel = [UIDevice hy_machineModel];
    NSLog(@"machineModel: %@", machineModel);
    
    NSString *formattedMachineModel = [UIDevice hy_formattedMachineModel];
    NSLog(@"formattedMachineModel: %@", formattedMachineModel);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
