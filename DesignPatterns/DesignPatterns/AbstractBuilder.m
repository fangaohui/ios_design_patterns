//
//  AbstractBuilder.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/11.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "AbstractBuilder.h"

@implementation AbstractBuilder

@synthesize obj = _obj;

-(AbstractBuilder *)buildNewObj
{
    _obj = [[BuilderObject alloc] init];
    return self;
}

-(AbstractBuilder *)buildPower:(NSInteger)value
{
    _obj.power = value;
    return self;
}

@end
