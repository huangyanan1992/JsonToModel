//
//  testModel.m
//  JsonToModel
//
//  Created by 丁丁 on 15/11/16.
//  Copyright © 2015年 huangyanan. All rights reserved.
//

#import "TestModel.h"

@implementation TestModel

- (instancetype)init {
    self = [super init];
    if (self) {
        NSLog(@"%@",[self class]);
        NSLog(@"%@",[super class]);
    }
    return self;
}

@end
