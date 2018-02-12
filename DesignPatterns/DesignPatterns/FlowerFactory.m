//
//  FlowerFactory.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/2/12.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "FlowerFactory.h"

@implementation FlowerFactory

-(UIView *)flowerViewWithType:(NSInteger)type
{
    if (!flowerPool) {
        flowerPool = [NSMutableDictionary dictionaryWithCapacity:4];
    }
    UIView *flower = [flowerPool objectForKey:[NSNumber numberWithInt:type]];
    if (flower) {
        return flower;
    }
    else
    {
        FlowerView *flowerView = [[FlowerView alloc] initWithImage:[UIImage imageNamed:@""]];
        [flowerPool setObject:flowerView forKey:[NSNumber numberWithInt:type]];
        return flowerView;
    }
}

@end
