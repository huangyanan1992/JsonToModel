//
//  ViewController.m
//  JsonToModel
//
//  Created by 丁丁 on 15/11/16.
//  Copyright © 2015年 huangyanan. All rights reserved.
//

#import "ViewController.h"
#import "TestModel.h"
@interface ViewController ()
@property (nonatomic, strong)NSDictionary *dic;
@property (weak, nonatomic) IBOutlet UITextField *myTextField;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.dic = @{@"id":@(1234444),@"name":@"Tom"};
    TestModel *testModel = [TestModel objcWithDict:self.dic mapDict:@{@"testId":@"id"}];
    NSLog(@"%@,%@,%@,%@",testModel.testId,testModel.name,testModel.sex,testModel.age);
    
    
}

@end
