//
//  KXViewController.m
//  MyFirstApplication
//
//  Created by Kenneth Wilcox on 2/28/14.
//  Copyright (c) 2014 Kenneth Wilcox. All rights reserved.
//

#import "KXViewController.h"

@interface KXViewController ()

@end

@implementation KXViewController

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

- (IBAction)buttonPressed:(UIButton *)sender
{
  self.titleLabel.text = self.textField.text;
  [self.textField resignFirstResponder];
}

@end
