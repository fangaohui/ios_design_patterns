//
//  Chain1.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/2/5.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "Chain1.h"

@implementation Chain1

-(void)handleChain:(id)attack
{
    if ([attack isKindOfClass:[NSString class]]) {
        //只处理string类型
    }
    else
    {
        [super handleChain:attack];
    }
}

@end
