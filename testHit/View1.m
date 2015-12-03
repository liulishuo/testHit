//
//  View1.m
//  testHit
//
//  Created by liulishuo on 15/12/2.
//  Copyright © 2015年 liulishuo. All rights reserved.
//

#import "View1.h"

@implementation View1

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (nullable UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    NSLog(@"View1:%p",self);
    
    UIView *view = [super hitTest:point withEvent:event];
    
    NSLog(@"view1 returnVIEW:%p",view);
    
    return view;
}

@end
