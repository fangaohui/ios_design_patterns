//
//  TemplateTest.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/2/6.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "TemplateTest.h"

@implementation TemplateTest

-(void)make
{
    [self step1];
    [self step2];
    [self step3];
}

-(void)step1
{
    [NSException raise:NSInternalInconsistencyException format:@"you must override %@ in a subclass",NSStringFromSelector(_cmd)];
}
-(void)step2
{
    [NSException raise:NSInternalInconsistencyException format:@"you must override %@ in a subclass",NSStringFromSelector(_cmd)];
}
-(void)step3
{
    [NSException raise:NSInternalInconsistencyException format:@"you must override %@ in a subclass",NSStringFromSelector(_cmd)];
}

@end
