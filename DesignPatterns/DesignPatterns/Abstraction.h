//
//  Abstraction.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/18.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Implementor.h"

@interface Abstraction : NSObject

@property(nonatomic,strong)Implementor *imp;

-(void)updateImpCommand:(NSInteger)command;

@end
