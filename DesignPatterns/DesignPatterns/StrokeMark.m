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

@end
