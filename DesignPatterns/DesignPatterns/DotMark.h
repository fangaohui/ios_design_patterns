//
//  DotMark.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/30.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MarkProtocol.h"

@interface DotMark : NSObject<MarkProtocol>

-(void)acceptMarkVisitor:(id<VisitorProtocol>)vistor;

@end
