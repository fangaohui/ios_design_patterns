//
//  MarkProtocol.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/30.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "VisitorProtocol.h"

@protocol MarkProtocol <NSObject>

-(void)acceptMarkVisitor:(id<VisitorProtocol>)vistor;

@end
