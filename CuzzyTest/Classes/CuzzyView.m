//
//  CuzzyView.m
//  iSkyWalker
//
//  Created by malie on 2019/4/4.
//  Copyright © 2019 malie. All rights reserved.
//

#import "CuzzyView.h"

@implementation CuzzyView

-(UIView*)initCuzzyView
{
    UIView *viewDemo = [[UIView alloc]init];
    viewDemo.backgroundColor = [UIColor redColor];
    [self addSubview:viewDemo];
    return self;
}

@end
