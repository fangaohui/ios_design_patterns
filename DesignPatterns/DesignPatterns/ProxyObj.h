//
//  ProxyObj.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/2/12.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ProxyAbstract.h"
#import "RealObj.h"

@interface ProxyObj : NSObject<ProxyAbstract>
{
    RealObj *real;
}

@property(nonatomic,assign)BOOL var1;

-(BOOL)isFinished;
-(void)doRequest;

@end
