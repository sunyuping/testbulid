//
//  ViewController.m
//  test
//
//  Created by sunyuping on 15/1/13.
//  Copyright (c) 2015年 sunyuping. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *test = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [test setText:@"test"];
    [test setBackgroundColor:[UIColor redColor]];
    [self.view addSubview:test];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
