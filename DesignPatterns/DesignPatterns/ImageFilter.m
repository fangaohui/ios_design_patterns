//
//  ImageFilter.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/2/2.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "ImageFilter.h"

@implementation ImageFilter

-(void)apply
{
    
}
-(id)initWithComponent:(id<ImageComponent>)component
{
    component_ = component;
    return [super self];
}
-(id)forwardingTargetForSelector:(SEL)aSelector
{
    if ([NSStringFromSelector(aSelector) hasPrefix:@"drwa"]) {
        [self apply];
    }
    return component_;
}

@end
