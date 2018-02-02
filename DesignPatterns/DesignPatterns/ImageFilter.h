//
//  ImageFilter.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/2/2.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol ImageComponent <NSObject>

-(void)drawInRect:(CGRect)rect;
//...

@end

@interface ImageFilter : NSObject
{
    @private
    id <ImageComponent> component_;
}

-(void)apply;
-(id)initWithComponent:(id<ImageComponent>)component;
-(id)forwardingTargetForSelector:(SEL)aSelector;

@end
