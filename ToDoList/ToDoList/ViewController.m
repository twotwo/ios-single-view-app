//
//  ViewController.m
//  ToDoList
//
//  Created by liyan on 23/10/2017.
//  Copyright © 2017 liyan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UITextField * textField = [[UITextField alloc] initWithFrame:CGRectMake(20,100,
               CGRectGetWidth(self.view.bounds) - 2 * 20,30)];
    
    textField.placeholder = @"New to-do item";
    textField.borderStyle = UITextBorderStyleRoundedRect;
    textField.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    [self.view addSubview:textField];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
