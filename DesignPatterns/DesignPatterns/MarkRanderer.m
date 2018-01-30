//
//  MarkRanderer.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/30.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "MarkRanderer.h"

@implementation MarkRanderer

-(instancetype)initWithCGContext:(CGContextRef)context
{
    context_ = context;
    return [super init];
}

-(void)visitMark:(id)mark
{
    //默认待扩展
    
}
-(void)visitDot:(id)dot
{
    
}
-(void)visitVertex:(id)vertex
{
    
}
-(void)visitStroke:(id)stroke
{
    
}

@end
