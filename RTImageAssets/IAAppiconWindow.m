//
//  IAAppiconWindow.m
//  RTImageAssets
//
//  Created by ricky on 14-12-18.
//  Copyright (c) 2014年 rickytan. All rights reserved.
//

#import "IAAppiconWindow.h"

@interface IAAppiconWindow ()
@property (weak) IBOutlet NSPopUpButton *osTypeButton;
@property (weak) IBOutlet NSPopUpButton *deviceTypeButton;
@property (weak) IBOutlet NSImageView *appIconImageView;

@end

@implementation IAAppiconWindow

- (void)windowDidLoad {
    [super windowDidLoad];
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}



#pragma mark - Actions

- (IBAction)onGenerate:(id)sender {
}

@end