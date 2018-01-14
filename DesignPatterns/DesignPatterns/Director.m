//
//  Director.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/11.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "Director.h"

@implementation Director

-(BuilderObject *)createA:(AbstractBuilder *)builderA
{
    [builderA buildNewObj];
    [builderA buildPower:100];
    return [builderA obj];
}

-(BuilderObject *)createB:(AbstractBuilder *)builderB
{
    [builderB buildNewObj];
    [builderB buildPower:200];
    return [builderB obj];
}

@end
