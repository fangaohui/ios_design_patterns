//
//  MarkEnumerator+Stack.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/25.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSEnumerator()

-(id)initWithMark:(id)mark;
-(void)traverseAndBuildStackWithMark:(id)mark;

@end
