//
//  ViewController.h
//  stepper
//
//  Created by Me on 5/25/16.
//  Copyright © 2016 Tran. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIStepper *stepper;
@property (weak, nonatomic) IBOutlet UILabel *label;
-(IBAction)change:(id)sender;
@end

