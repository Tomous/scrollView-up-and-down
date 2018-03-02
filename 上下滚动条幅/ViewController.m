//
//  ViewController.m
//  上下滚动条幅
//
//  Created by 许大成 on 16/6/23.
//  Copyright © 2016年 许大成. All rights reserved.
//

#import "ViewController.h"
#import "DCScrollBar.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    DCScrollBar *scrollBar = [[DCScrollBar alloc]initWithFrame:CGRectMake(10, 100, 250, 100)];
    scrollBar.backgroundColor = [UIColor redColor];
    
    NSArray *datas = [NSArray arrayWithObjects:@"111",@"222" ,@"333",@"444",@"555",nil];
    scrollBar.datas = datas;
    [self.view addSubview:scrollBar];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
