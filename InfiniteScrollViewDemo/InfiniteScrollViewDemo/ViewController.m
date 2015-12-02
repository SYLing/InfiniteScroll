//
//  ViewController.m
//  InfiniteScrollViewDemo
//
//  Created by 邵银岭 on 15/12/2.
//  Copyright © 2015年 邵银岭. All rights reserved.
//

#import "ViewController.h"
#import "YLInfiniteScrollView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet YLInfiniteScrollView *scrollViewWithXib;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor grayColor];
    [self setupView];
}

- (void)setupView{
    
    // 顶部轮播图
    YLInfiniteScrollView *scrollView = [[YLInfiniteScrollView alloc] init];
    CGFloat scrollViewH = 200;
    CGFloat scrollViewW = [UIScreen mainScreen].bounds.size.width;
    scrollView.frame = CGRectMake(0, 40, scrollViewW, scrollViewH);
    scrollView.images = @[
                          [UIImage imageNamed:@"轮播图1"],
                          [UIImage imageNamed:@"轮播图2"],
                          [UIImage imageNamed:@"轮播图3"],
                          [UIImage imageNamed:@"轮播图4"]
                          ];
    [self.view addSubview:scrollView];
    
    self.scrollViewWithXib.images = @[
                                      [UIImage imageNamed:@"轮播图1"],
                                      [UIImage imageNamed:@"轮播图2"],
                                      [UIImage imageNamed:@"轮播图3"],
                                      [UIImage imageNamed:@"轮播图4"]
                                      ];
}
@end
