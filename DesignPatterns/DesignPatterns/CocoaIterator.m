//
//  CocoaIterator.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/24.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "CocoaIterator.h"

@implementation CocoaIterator

-(instancetype)init
{
    NSEnumerator *testIterator = [[NSEnumerator alloc] init];
    NSDirectoryEnumerator *dirIterator = [[NSDirectoryEnumerator alloc] init];
    return [super init];
}

@end
