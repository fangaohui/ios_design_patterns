//
//  VisitorProtocol.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/30.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol VisitorProtocol <NSObject>

-(void)visitMark:(id)mark;
-(void)visitDot:(id)dot;
-(void)visitVertex:(id)vertex;
-(void)visitStroke:(id)stroke;

@end

