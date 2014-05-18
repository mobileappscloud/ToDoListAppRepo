//
//  ItemDetailsViewController.h
//  ToDoList
//
//  Created by iMac on 5/16/14.
//  Copyright (c) 2014 CongenialApps. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ItemDetailsViewController : UIViewController

@property (strong, nonatomic) NSString *dateString;
@property (strong, nonatomic) NSString *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *toDoItem;
@property (weak, nonatomic) IBOutlet UILabel *dateCreated;
- (IBAction)toggleSwitch:(id)sender;
@property (weak, nonatomic) IBOutlet UISwitch *mySwitch;

@end
