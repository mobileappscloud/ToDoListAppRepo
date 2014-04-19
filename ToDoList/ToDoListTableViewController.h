//
//  ToDoListTableViewController.h
//  ToDoList
//
//  Created by iMac on 4/18/14.
//  Copyright (c) 2014 CongenialApps. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Item.h"

@interface ToDoListTableViewController : UITableViewController <UITableViewDelegate, UITableViewDataSource, UITextFieldDelegate>
@property (nonatomic, strong) IBOutlet UIView *headerView;
@property (nonatomic, strong) NSMutableArray *listArray;
@property (nonatomic, strong) IBOutlet UITextField *userText;

-(IBAction)addNewItem:(id)sender;
-(IBAction)toggleEditingMode:(id)sender;

@end
