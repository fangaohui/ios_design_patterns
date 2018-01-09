//
//  ClothCanvasViewGenterator.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/10.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "ClothCanvasViewGenterator.h"
#import "ClothCanvasView.h"

@implementation ClothCanvasViewGenterator

-(CanvasView *)canvasViewWithFrame:(CGRect)frame
{
    return [[ClothCanvasView alloc] initWithFrame:frame];
}

@end
