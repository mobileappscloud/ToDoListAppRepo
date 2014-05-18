//
//  InfoViewController.h
//  ToDoList
//
//  Created by iMac on 5/16/14.
//  Copyright (c) 2014 CongenialApps. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MessageUI/MessageUI.h>


@interface InfoViewController : UIViewController <MFMailComposeViewControllerDelegate>

- (IBAction)done:(id)sender;
- (IBAction)contactMe:(id)sender;

@end
