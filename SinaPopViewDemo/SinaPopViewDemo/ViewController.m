//
//  ViewController.m
//  SinaPopViewDemo
//
//  Created by zhudou on 2018/12/4.
//  Copyright © 2018年 lsp. All rights reserved.
//

#import "ViewController.h"
#import "LSPMenuPopView/LSPMenuPopView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeContactAdd];
    button.center = self.view.center;
    [self.view addSubview:button];
    [button addTarget:self action:@selector(click) forControlEvents:UIControlEventTouchUpInside];
    
}

- (void)click
{
   
    NSArray *titles = @[@"文字", @"图片", @"视频", @"语言", @"投票", @"签到",  @"文字",];
    NSArray *images = @[@"publish_0",@"publish_1",@"publish_2",@"publish_3",@"publish_4",@"publish_5",@"publish_6"];
    
    [LSPMenuPopView showMoreWithTitle:titles imgNameArray:images blockTapAction:^(NSInteger index) {
        NSLog(@"index:%zi", index);
    }];
}

@end
