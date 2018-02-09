//
//  StrokeMark.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/30.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "StrokeMark.h"
#import "DotMark.h"

@implementation StrokeMark

-(void)acceptMarkVisitor:(id<VisitorProtocol>)vistor
{
    for (DotMark *dot in self.dots) {
        [dot acceptMarkVisitor:vistor];
    }
    [vistor visitStroke:self];
}

-(NSInvocation *)drawScribbleInvocation
{
    NSMethodSignature *executeMethodSignature = [self methodSignatureForSelector:@selector(add)];
    NSInvocation *draw = [NSInvocation invocationWithMethodSignature:executeMethodSignature];
    [draw setTarget:self];
    [draw setSelector:@selector(add)];
    BOOL attachToPreviousMark = NO;
    [draw setArgument:&attachToPreviousMark atIndex:3];
    return draw;
}
-(NSInvocation *)undrawScribbleInvocation
{
    NSMethodSignature *unexecuteMethodSignature = [self methodSignatureForSelector:@selector(remove)];
    NSInvocation *undraw = [NSInvocation invocationWithMethodSignature:unexecuteMethodSignature];
    [undraw setTarget:self];
    [undraw setSelector:@selector(remove)];
    return undraw;
}

-(void)add
{
    
}

-(void)remove
{
    
}

@end
