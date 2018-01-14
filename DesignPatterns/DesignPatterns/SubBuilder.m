//
//  SubBuilder.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/11.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "SubBuilder.h"

@implementation SubBuilder

-(AbstractBuilder *)buildPower:(NSInteger)value
{
    _obj.result *= value;
    return [super buildPower:value];
}

@end
