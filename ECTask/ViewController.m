//
//  ViewController.m
//  ECTask
//
//  Created by Ramesh on 12/01/1936 SAKA.
//  Copyright (c) 1936 SAKA ramesh.com. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIButton *alertBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [alertBtn setFrame:CGRectMake(12, 265, 744, 493)];
    [alertBtn setImage:[UIImage imageNamed:@"direction_board.jpg"] forState:UIControlStateNormal];
    [alertBtn addTarget:self action:@selector(showAlert) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:alertBtn];

}
-(void)showAlert
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"WOW ..." message:nil delegate:self cancelButtonTitle:nil otherButtonTitles:@"OK", nil];
    [alert show];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
