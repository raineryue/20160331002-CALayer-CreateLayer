//
//  ViewController.m
//  20160331002-CALayer-CreateLayer
//
//  Created by Rainer on 16/3/31.
//  Copyright © 2016年 Rainer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 1.创建一个CALayer层
    CALayer *layer = [[CALayer alloc] init];
    
    // 2.设置layer的宽高位置
    layer.frame = CGRectMake(50, 50, 200, 200);
    
    // 3.设置layer的内容
    layer.contents = (id)[UIImage imageNamed:@"阿狸头像"].CGImage;
    
    // 4.讲自定义layer添加到图片视图的layer层上
    [self.view.layer addSublayer:layer];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
