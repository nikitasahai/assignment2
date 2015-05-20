//
//  DetailViewController.m
//  Eatlo
//
//  Created by Arpita Jadhav Bhatt on 16/05/15.
//  Copyright (c) 2015 ArpitaJadhav. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController


@synthesize MyLabel;
@synthesize MyButton;
@synthesize MyTextField;


- (IBAction)TextReset
{
    self.ctr += 1;
    [self.MyLabel setText:[NSString stringWithFormat:@"%d", self.ctr]];
    //MyLabel.text = @"1";
    //MyTextField.text = @"";
}

- (IBAction)Decrement
{
    
    self.ctr -= 1;
    [self.MyLabel setText:[NSString stringWithFormat:@"%d", self.ctr]];
}


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

- (BOOL)textFieldShouldReturn:(UITextView *)theTextField
{
    
[theTextField resignFirstResponder];
return YES;
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

@end
