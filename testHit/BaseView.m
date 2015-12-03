//
//  BaseView.m
//  testHit
//
//  Created by liulishuo on 15/12/2.
//  Copyright © 2015年 liulishuo. All rights reserved.
//

#import "BaseView.h"

@implementation BaseView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (nullable UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    NSLog(@"*******\n");
    NSLog(@"baseView:%p",self);
    NSLog(@"event:%@",event);
    
    UIView *view = [super hitTest:point withEvent:event];
    
    NSLog(@"baseView returnVIEW:%p",view);
    
    return view;
}

@end
