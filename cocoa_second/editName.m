//
//  editName.m
//  cocoa_second
//
//  Created by BridgeLabz on 18/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Cocoa/Cocoa.h>
#import "editName.h"
@implementation editName
-(void)awakeFromNib
{
    [datefield setDateValue:[NSDate date ]];
    
}


-(IBAction)showMe:(id)sender
{
    NSString *str = [NSString stringWithFormat:@"%@ was here at %@",[namefield stringValue],[datefield stringValue]];
    [label setStringValue:str];
}
@end
