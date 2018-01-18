//
//  Abstraction.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/18.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "Abstraction.h"

@implementation Abstraction

-(void)updateImpCommand:(NSInteger)command
{
    [self.imp loadCommand:command];
}

@end
