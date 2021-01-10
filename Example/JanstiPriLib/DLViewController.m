//
//  DLViewController.m
//  JanstiPriLib
//
//  Created by JustinLau on 01/10/2021.
//  Copyright (c) 2021 JustinLau. All rights reserved.
//

#import "DLViewController.h"
#import <JanstiPriLib/PrivateSpeaker.h>

@interface DLViewController ()

@end

@implementation DLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    PrivateSpeaker *speaker = [[PrivateSpeaker alloc] init];
    [speaker privateSpeak];
}

@end
