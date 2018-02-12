//
//  FlowerView.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/2/12.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "FlowerView.h"

@implementation FlowerView

-(void)drawRect:(CGRect)rect
{
    [self.image drawInRect:rect];
}

@end
