//
//  ViewController.m
//  gitmomo
//
//  Created by 赵恩峰 on 16/7/22.
//  Copyright © 2016年 赵恩峰. All rights reserved.
//

#import "ViewController.h"
#import "ZNPerson.h"
#import "Dog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self method];
}


- (void)method {
    NSLog(@"WOW");
    ZNPerson *per = [ZNPerson new];
    [per say];
    Dog *dog = [[Dog alloc]init];
    [dog say];

}



@end
