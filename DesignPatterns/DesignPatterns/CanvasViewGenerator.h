//
//  CanvasViewGenerator.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/10.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CanvasView.h"

@interface CanvasViewGenerator : NSObject

-(CanvasView *)canvasViewWithFrame:(CGRect)frame;

@end
