//
//  ViewController.m
//  XKQH
//
//  Created by wanghaidan on 15/8/4.
//  Copyright (c) 2015年 XingKongQinHang. All rights reserved.
//

#import "ViewController.h"
#import "AAAViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(([UIScreen mainScreen].bounds.size.width-150)/2.0, 200, 150, 50)];
    label.textAlignment = NSTextAlignmentCenter;
    label.textColor = [UIColor blueColor];
    label.text = @"Test Txt";
    label.font = [UIFont systemFontOfSize:22];
    [self.view addSubview:label];
    
    UIButton *pushToNextBtn = [UIButton buttonWithType:UIButtonTypeSystem];
    pushToNextBtn.frame = CGRectMake(([UIScreen mainScreen].bounds.size.width-100)/2.0, 300, 100, 30);
    pushToNextBtn.backgroundColor = [UIColor redColor];
    [pushToNextBtn addTarget:self action:@selector(pushToNextPage) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:pushToNextBtn];
}

- (void)pushToNextPage
{
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
