//
//  editName.h
//  cocoa_second
//
//  Created by BridgeLabz on 18/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//
#import <Foundation/Foundation.h>
#import <cocoa/cocoa.h>

#ifndef editName_h
#define editName_h

@interface editName : NSObject
{
    @private
    IBOutlet NSTextField *label;
    IBOutlet NSTextField *namefield;
    IBOutlet NSDatePicker *datefield;

}
-(IBAction)showMe:(id)sender;

@end

#endif /* editName_h */
