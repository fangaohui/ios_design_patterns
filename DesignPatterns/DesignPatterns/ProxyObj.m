//
//  ProxyObj.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/2/12.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "ProxyObj.h"

@implementation ProxyObj

-(BOOL)isFinished
{
    return [real isFinished];
}
-(void)doRequest
{
    [real doRequest];
}

@end
