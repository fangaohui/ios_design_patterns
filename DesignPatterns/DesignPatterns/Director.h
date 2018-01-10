//
//  Director.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/11.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractBuilder.h"

@interface Director : NSObject

-(BuilderObject *)createA:(AbstractBuilder *)builderA;

-(BuilderObject *)createB:(AbstractBuilder *)builderB;

@end
