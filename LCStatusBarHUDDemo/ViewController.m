//
//  ViewController.m
//  LCStatusBarHUDDemo
//
//  Created by mac on 15/12/23.
//  Copyright © 2015年 mac. All rights reserved.
//

#import "ViewController.h"
#import "LCStatusBarHUD.h"
@interface ViewController ()
- (IBAction)showSuccess;

- (IBAction)showError;

- (IBAction)showMessage1;

- (IBAction)showMessage2;

- (IBAction)showLoading;

- (IBAction)hideLoading;


@end

@implementation ViewController

- (IBAction)showSuccess {
    [LCStatusBarHUD showSuccess:@"保存成功!!!"];
}

- (IBAction)showError {
    [LCStatusBarHUD showError:@"保存失败!!!"];
}

- (IBAction)showMessage1 {
    
    UIImage *image = [UIImage imageNamed:@"success"];
    [LCStatusBarHUD showMessage:@"自定义文字" image:image];
}

- (IBAction)showMessage2 {
    [LCStatusBarHUD showMessage:@"自定义文字" imageName:@"success"];
}

- (IBAction)showLoading {
    [LCStatusBarHUD showLoading:@"登录成功"];
}

- (IBAction)hideLoading {
    [LCStatusBarHUD hideLoading];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}



@end
