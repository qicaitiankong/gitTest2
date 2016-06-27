//
//  ViewController.m
//  Test
//
//  Created by 李自豪 on 16/6/27.
//  Copyright © 2016年 李自豪. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong,nonatomic)UIButton *button;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.button = [UIButton buttonWithType:UIButtonTypeCustom];
    
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)say{
    NSLog(@"hello");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
