//
//  ViewController.m
//  Calculator
//
//  Created by Mark Koslow on 7/3/14.
//  Copyright (c) 2014 MarkKoslow. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)zeroButton:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 0;
    
    _Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
}

- (IBAction)oneButton:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 1;
    
    _Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
}

- (IBAction)twoButton:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 2;
    
    _Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
}

- (IBAction)threeButton:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 3;
    
    _Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
}

- (IBAction)fourButton:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 4;
    
    _Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
}

- (IBAction)fiveButton:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 5;
    
    _Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
}

- (IBAction)sixButton:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 6;
    
    _Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
}

- (IBAction)sevenButton:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 7;
    
    _Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
}

- (IBAction)eightButton:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 8;
    
    _Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
}

- (IBAction)nineButton:(id)sender {
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 9;
    
    _Screen.text = [NSString stringWithFormat:@"%i",SelectNumber];
}

- (IBAction)Clear:(id)sender {
    Method = 0;
    RunningTotal = 0;
    SelectNumber = 0;
    
    _Screen.text = @"0";
}

- (IBAction)Equals:(id)sender {
    
    if (RunningTotal == 0) {
        RunningTotal = SelectNumber;
    } else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            default:
                break;
        }
    }
    
    Method = 0;
    SelectNumber = 0;
    _Screen.text = [NSString stringWithFormat:@"%.2f", RunningTotal];
}

- (IBAction)Add:(id)sender {
    
    if (RunningTotal == 0) {
        RunningTotal = SelectNumber;
    } else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            default:
                break;
        }
    }
    Method = 1;
    SelectNumber = 0;
}

- (IBAction)Subtract:(id)sender {
    
    if (RunningTotal == 0) {
        RunningTotal = SelectNumber;
    } else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            default:
                break;
        }
    }
    Method = 2;
    SelectNumber = 0;

}

- (IBAction)Multiply:(id)sender {
    
    if (RunningTotal == 0) {
        RunningTotal = SelectNumber;
    } else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            default:
                break;
        }
    }
    Method = 3;
    SelectNumber = 0;
}

- (IBAction)Divide:(id)sender {
    
    if (RunningTotal == 0) {
        RunningTotal = SelectNumber;
    } else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal + SelectNumber;
                break;
            case 2:
                RunningTotal = RunningTotal - SelectNumber;
                break;
            case 3:
                RunningTotal = RunningTotal * SelectNumber;
                break;
            case 4:
                RunningTotal = RunningTotal / SelectNumber;
                break;
            default:
                break;
        }
    }
    Method = 4;
    SelectNumber = 0;
    
    
}
@end
