//
//  PaperCanvasViewGenerator.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/10.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "PaperCanvasViewGenerator.h"
#import "PaperCanvasView.h"

@implementation PaperCanvasViewGenerator

-(CanvasView *)canvasViewWithFrame:(CGRect)frame
{
    return [[PaperCanvasView alloc] initWithFrame:frame];
}

@end
