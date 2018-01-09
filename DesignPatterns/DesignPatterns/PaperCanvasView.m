//
//  PaperCanvasView.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/10.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "PaperCanvasView.h"

@implementation PaperCanvasView

-(id)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor yellowColor];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
