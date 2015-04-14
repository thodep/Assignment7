//
//  ViewController.m
//  HideKeyboard
//
//  Created by tho dang on 2015-04-13.
//  Copyright (c) 2015 TD. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.textFiendFirstName.delegate = self;
    self.textFieldLastName.delegate = self;
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [self.textFiendFirstName resignFirstResponder];
    [self.textFieldLastName resignFirstResponder];
}
-(BOOL)textFieldShouldReturn:(UITextField *)textField {
    if (textField) {
        [textField resignFirstResponder];
    }
    
    return NO;
}

    
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
