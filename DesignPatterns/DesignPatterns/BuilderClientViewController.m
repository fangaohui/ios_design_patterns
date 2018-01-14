//
//  BuilderClientViewController.m
//  DesignPatterns
//
//  Created by MichaelFan on 2018/1/11.
//  Copyright © 2018年 MichaelFan. All rights reserved.
//

#import "BuilderClientViewController.h"
#import "AbstractBuilder.h"
#import "BuilderObject.h"
#import "Director.h"

@interface BuilderClientViewController ()

@end

@implementation BuilderClientViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    AbstractBuilder *bulider = [[AbstractBuilder alloc] init];
    Director *director = [[Director alloc] init];
    BuilderObject *obj1 = [director createA:bulider];
    BuilderObject *obj2 = [director createB:bulider];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
