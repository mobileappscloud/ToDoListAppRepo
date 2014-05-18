//
//  InfoViewController.m
//  ToDoList
//
//  Created by iMac on 5/16/14.
//  Copyright (c) 2014 CongenialApps. All rights reserved.
//

#import "InfoViewController.h"

@interface InfoViewController ()

@end

@implementation InfoViewController

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

- (IBAction)done:(id)sender {
    
    [self dismissModalViewControllerAnimated:YES];
}

- (IBAction)contactMe:(id)sender {
    
   
        
        MFMailComposeViewController *mViewController = [[MFMailComposeViewController alloc] init];
        mViewController.mailComposeDelegate = self;
        NSArray *myArray = [NSArray arrayWithObject:@"doc92606@gmail.com"];
        [mViewController setToRecipients:myArray];
        [mViewController setSubject:@"Edit Subject here"];
        [mViewController setMessageBody:@"Dear Faisal," isHTML:NO];
        
        [self presentViewController:mViewController animated:YES completion:nil];
        
    }

- (void)mailComposeController:(MFMailComposeViewController*)controller didFinishWithResult:(MFMailComposeResult)result error:(NSError*)error {
    
    if (result == MFMailComposeResultSent) {
        NSLog(@"It's away!");
    }
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
