//
//  ScrollView.m
//  GestureRecognizer_Group
//
//  Created by YLCHUN on 16/10/26.
//  Copyright © 2016年 ylchun. All rights reserved.
//  手势分组兼容

#import "ScrollView.h"
#import "UIGestureRecognizer+Group.h"

@implementation ScrollView
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer {
    if ([gestureRecognizer.groupTag isEqualToString:otherGestureRecognizer.groupTag]) {
        return true;
    }else{
        return false;
    }
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
