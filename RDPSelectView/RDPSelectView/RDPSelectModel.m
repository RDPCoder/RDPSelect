//
//  RDPSelectModel.m
//  RDPActionSheet
//
//  Created by RDP on 16/12/3.
//  Copyright © 2016年 RDP. All rights reserved.
//

#import "RDPSelectModel.h"

#define DEFAULT_TITLE_COLOR [UIColor blackColor]

@implementation RDPSelectModel

- (instancetype)initWithTitle:(NSString *)title titleColor:(UIColor *)titleColor{
    
    if (self = [super  init]){
        
        _title = title;
        _titleColor = titleColor ? titleColor : DEFAULT_TITLE_COLOR;
    }
    return self;
}

+ (instancetype)rdpSelectModelWithTitle:(NSString *)title titleColor:(UIColor *)titleColor{
    
    return [[RDPSelectModel alloc] initWithTitle:title titleColor:titleColor];
}
@end
