//
//  CanvasFactoryEgViewController.h
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/10.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CanvasViewGenerator.h"

@interface CanvasFactoryEgViewController : UIViewController

-(void)loadCanvasViewWithGenerator:(CanvasViewGenerator *)generator;

@end
