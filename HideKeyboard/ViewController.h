//
//  ViewController.h
//  HideKeyboard
//
//  Created by tho dang on 2015-04-13.
//  Copyright (c) 2015 TD. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *textFiendFirstName;
@property (weak, nonatomic) IBOutlet UITextField *textFieldLastName;

@property (strong, nonatomic) IBOutlet UITextField *textField;

@end

