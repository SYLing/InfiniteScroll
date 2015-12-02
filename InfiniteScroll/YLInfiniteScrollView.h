//
//  YLInfiniteScrollView.h
//  滚动起来
//
//  Created by 邵银岭 Lee on 15/5/24.
//  Copyright (c) 2015年 邵银岭. All rights reserved.
//

#import <UIKit/UIKit.h>
@class YLInfiniteScrollView;

@protocol YLInfiniteScrollViewDelegate <NSObject>

@optional
- (void)scrollViewImageClick:(YLInfiniteScrollView *)scrollView;
@end

@interface YLInfiniteScrollView : UIView
/** 添加轮播图片 */
@property (strong, nonatomic) NSArray *images;
@property (weak, nonatomic, readonly) UIPageControl *pageControl;
@property (assign, nonatomic, getter=isScrollDirectionPortrait) BOOL scrollDirectionPortrait;
/** 图片被点击 */
@property (weak, nonatomic) id<YLInfiniteScrollViewDelegate> delegate;
@end
