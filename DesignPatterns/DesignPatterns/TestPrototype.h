//
//  TestPrototype.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/9.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "PrototypeClient.h"

#ifndef TestPrototype_h
#define TestPrototype_h

@protocol TestPrototypeProtocol <NSObject>

-(id)clone;

@property(nonatomic,strong)PrototypeClient *prototype;

@end


#endif /* TestPrototype_h */
