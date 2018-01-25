//
//  MarkEnumerator.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/25.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MarkEnumerator : NSEnumerator
{
    @protected
    NSMutableArray *stack_;
}

-(NSArray *)allObjects;
-(id)nextObject;

@end
