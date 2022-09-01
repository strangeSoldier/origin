//
//  YCViewController.m
//  YCNetworking
//
//  Created by kin on 08/31/2022.
//  Copyright (c) 2022 kin. All rights reserved.
//

#import "YCViewController.h"
#import "YCNetworking.h"

@interface YCViewController ()

@end

@implementation YCViewController

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    YCNetworking *working = [[YCNetworking alloc] init];
    NSLog(@"%@",[working getSomething]);
}


@end
