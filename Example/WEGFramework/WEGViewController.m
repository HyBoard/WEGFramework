//
//  WEGViewController.m
//  WEGFramework
//
//  Created by wangergang on 07/22/2018.
//  Copyright (c) 2018 wangergang. All rights reserved.
//

#import "WEGViewController.h"
#import "NSString+Extension.h"


@interface WEGViewController ()

@end

@implementation WEGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%d", [@"http:kk" isContainHTTP]);
    NSLog(@"%d", [@"asd" isContainHTTP]);
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
