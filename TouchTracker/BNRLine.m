//
//  BNRLine.m
//  TouchTracker
//
//  Created by John Gallagher on 1/9/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "BNRLine.h"

@implementation BNRLine

- (instancetype)init
{
    return [self initFrom:CGPointZero to:CGPointZero color:[UIColor blackColor]];
}

- (instancetype)initFrom:(CGPoint)begin to:(CGPoint)end color:(UIColor *)color
{
    self = [super init];
    if (self) {
        self.begin = begin;
        self.end = end;
        self.color = color;
    }
    return self;
}

@end
