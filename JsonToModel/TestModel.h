//
//  testModel.h
//  JsonToModel
//
//  Created by 丁丁 on 15/11/16.
//  Copyright © 2015年 huangyanan. All rights reserved.
//

#import "JsonToModel.h"

@interface TestModel : JsonToModel
@property (nonatomic, strong)NSNumber *testId;
@property (nonatomic, strong)NSString *name;
@property (nonatomic, strong)NSString *sex;
@property (nonatomic, strong)NSNumber *age;

@end
