//
//  Chain2.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/2/5.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "Chain2.h"

@implementation Chain2

-(void)handleChain:(id)attack
{
    if ([attack isKindOfClass:[NSNumber class]]) {
        
    }
    else
    {
        [super handleChain:attack];
    }
}

@end
