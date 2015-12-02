# InfiniteScroll
轮播图无限滚动

## 集成速度快、节省项目开发时间，提高效率的图片无限轮播框架。

## 使用介绍

- 只需创建轮播对象，把轮播图添加到数组中即可实现

```objc
    // 轮播图
    YLInfiniteScrollView *scrollView = [[YLInfiniteScrollView alloc] init];
    CGFloat scrollViewH = 200;
    CGFloat scrollViewW = [UIScreen mainScreen].bounds.size.width;
    // 轮播图的位置和尺寸
    scrollView.frame = CGRectMake(0, 40, scrollViewW, scrollViewH);
    // 数组中添加轮播图片
    scrollView.images = @[
                          [UIImage imageNamed:@"轮播图1"],
                          [UIImage imageNamed:@"轮播图2"],
                          [UIImage imageNamed:@"轮播图3"],
                          [UIImage imageNamed:@"轮播图4"]
                          ];
    [self.view addSubview:scrollView];
```
