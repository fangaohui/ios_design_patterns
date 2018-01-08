//
//  PrototypeClass_1.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/9.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TestPrototype.h"

@interface PrototypeClass_1 : NSObject <TestPrototypeProtocol>

-(id)clone;

@end
