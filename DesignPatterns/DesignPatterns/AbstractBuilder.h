//
//  AbstractBuilder.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/11.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BuilderObject.h"

@interface AbstractBuilder : NSObject
{
    BuilderObject *_obj;
}

@property(nonatomic,strong,readonly)BuilderObject *obj;

-(AbstractBuilder *)buildNewObj;
-(AbstractBuilder *)buildPower:(NSInteger)value;

@end
