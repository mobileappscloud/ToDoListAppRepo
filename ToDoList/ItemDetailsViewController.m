//
//  ItemDetailsViewController.m
//  ToDoList
//
//  Created by iMac on 5/16/14.
//  Copyright (c) 2014 CongenialApps. All rights reserved.
//

#import "ItemDetailsViewController.h"

@interface ItemDetailsViewController ()

@end

@implementation ItemDetailsViewController
@synthesize dateString, nameLabel, dateCreated,  toDoItem, mySwitch;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    toDoItem.text = nameLabel;
    dateCreated.text = dateString;
    
       // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)toggleSwitch:(id)sender {
    
    if ([mySwitch isOn]) {
        
        NSLog(@"The switch is on!");
        
        UIAlertView *myAlertView = [[UIAlertView alloc] initWithTitle:@"Item Updated" message:@"This item has been set to 'Urgent'" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:@"Cancel", nil];
        
        [myAlertView show];
    }
    else
    {
        NSLog(@"The switch is off!");
    }

}
@end
