//
//  DotMark.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/30.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "DotMark.h"

@implementation DotMark

-(void)acceptMarkVisitor:(id<VisitorProtocol>)vistor
{
    [vistor visitDot:self];
}

@end
