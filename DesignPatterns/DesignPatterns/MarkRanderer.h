//
//  MarkRanderer.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/30.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "VisitorProtocol.h"
#import <UIKit/UIKit.h>

@interface MarkRanderer : NSObject <VisitorProtocol>
{
    @private
    BOOL shouldMoveContextToDot_;
    
    @protected
    CGContextRef context_;
}


-(instancetype)initWithCGContext:(CGContextRef)context;

-(void)visitMark:(id)mark;
-(void)visitDot:(id)dot;
-(void)visitVertex:(id)vertex;
-(void)visitStroke:(id)stroke;

@end
