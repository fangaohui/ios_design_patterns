//
//  CanvasViewGenerator.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/10.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "CanvasViewGenerator.h"

@implementation CanvasViewGenerator

-(CanvasView *)canvasViewWithFrame:(CGRect)frame
{
    return [[CanvasView alloc] initWithFrame:frame];
}

@end
