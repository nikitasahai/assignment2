//
//  DetailViewController.h
//  Eatlo
//
//  Created by Arpita Jadhav Bhatt on 16/05/15.
//  Copyright (c) 2015 ArpitaJadhav. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UITextViewDelegate>

{ IBOutlet UIButton *MyButton;
    IBOutlet UILabel *MyLabel;
    IBOutlet UITextView *MyTextField;
    


}

@property (nonatomic, retain) UIButton *MyButton;
@property (nonatomic, retain) UILabel *MyLabel;
@property (nonatomic, retain) UITextView *MyTextField;
@property int ctr;

- (BOOL)textFieldShouldReturn:(UITextView *)ThetextField;
- (IBAction)TextReset;
- (IBAction)Decrement;

@end
