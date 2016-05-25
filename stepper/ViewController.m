//
//  ViewController.m
//  stepper
//
//  Created by Me on 5/25/16.
//  Copyright © 2016 Tran. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction)change:(id)sender
{
    [_label setText:[NSString stringWithFormat:@"value %f",[_stepper value]]];
    
    //self.stepper.value+=1;;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
