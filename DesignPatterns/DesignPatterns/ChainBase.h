//
//  ChainBase.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/2/5.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ChainBase : NSObject

@property(nonatomic,strong)ChainBase *chainNext;

-(void)handleChain:(id)attack;

@end
