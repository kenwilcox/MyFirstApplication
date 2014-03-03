//
//  KXViewController.h
//  MyFirstApplication
//
//  Created by Kenneth Wilcox on 2/28/14.
//  Copyright (c) 2014 Kenneth Wilcox. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KXViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;
@property (strong, nonatomic) IBOutlet UITextField *textField;

- (IBAction)buttonPressed:(UIButton *)sender;

@end
