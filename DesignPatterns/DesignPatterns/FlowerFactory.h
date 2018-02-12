//
//  FlowerFactory.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/2/12.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "FlowerView.h"

@interface FlowerFactory : NSObject
{
    @private
    NSMutableDictionary *flowerPool;
}

-(UIView *)flowerViewWithType:(NSInteger)type;

@end
