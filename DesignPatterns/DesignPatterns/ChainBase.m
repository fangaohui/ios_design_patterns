//
//  ChainBase.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/2/5.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "ChainBase.h"

@implementation ChainBase


-(void)handleChain:(id)attack
{
    [self.chainNext handleChain:attack];
}

@end
