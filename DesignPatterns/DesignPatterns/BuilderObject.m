//
//  BuilderObject.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/11.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "BuilderObject.h"

@implementation BuilderObject

-(instancetype)init
{
    if (self = [super init]) {
        self.power = 1.0;
        self.result = 1.0;
    }
    return self;
}

@end
