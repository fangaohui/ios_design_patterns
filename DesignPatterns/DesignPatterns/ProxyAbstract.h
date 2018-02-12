//
//  ProxyAbstract.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/2/12.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ProxyAbstract <NSObject>

@property(nonatomic,assign)BOOL var1;

-(BOOL)isFinished;
-(void)doRequest;

@end

