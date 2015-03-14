//
//  ViewController.h
//  Calculator
//
//  Created by Mark Koslow on 7/3/14.
//  Copyright (c) 2014 MarkKoslow. All rights reserved.
//

#import <UIKit/UIKit.h>

int Method;
int SelectNumber;
float RunningTotal;

@interface ViewController : UIViewController
- (IBAction)zeroButton:(id)sender;
- (IBAction)oneButton:(id)sender;
- (IBAction)twoButton:(id)sender;
- (IBAction)threeButton:(id)sender;
- (IBAction)fourButton:(id)sender;
- (IBAction)fiveButton:(id)sender;
- (IBAction)sixButton:(id)sender;
- (IBAction)sevenButton:(id)sender;
- (IBAction)eightButton:(id)sender;
- (IBAction)nineButton:(id)sender;
- (IBAction)Clear:(id)sender;
- (IBAction)Equals:(id)sender;
- (IBAction)Add:(id)sender;
- (IBAction)Subtract:(id)sender;
- (IBAction)Multiply:(id)sender;
- (IBAction)Divide:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *Screen;





@end
