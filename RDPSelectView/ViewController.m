//
//  ViewController.m
//  RDPSelectView
//
//  Created by RDP on 16/12/6.
//  Copyright © 2016年 RDP. All rights reserved.
//

#import "ViewController.h"
#import "RDPSelectView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showClick:(id)sender {

    NSArray *array = @[
                       [RDPSelectModel rdpSelectModelWithTitle:@"小学" titleColor:nil],
                       [RDPSelectModel rdpSelectModelWithTitle:@"初中" titleColor:nil],
                       [RDPSelectModel rdpSelectModelWithTitle:@"高中" titleColor:nil],
                       [RDPSelectModel rdpSelectModelWithTitle:@"大学" titleColor:nil],
                       ];
    
    [RDPSelectView rdp_showSelectViewWithTitle:nil cancelButttonTitle:nil actionContent:array selectBlock:^(RDPSelectView *selectView, NSInteger index) {
    }];
}

@end
