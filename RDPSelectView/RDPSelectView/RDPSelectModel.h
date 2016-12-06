//
//  RDPSelectModel.h
//  RDPActionSheet
//
/*
    view 对应的图片,title
 */
//  Created by RDP on 16/12/3.
//  Copyright © 2016年 RDP. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RDPSelectModel : NSObject
/** titile */
@property (nonatomic,copy,readonly) NSString *title;
/** title 标题颜色 */
@property (nonatomic,strong,readonly) UIColor *titleColor;

/**
 定义view model

 @param title 标题
 @param titleColor 颜色

 @return 对象
 */
- (instancetype)initWithTitle:(NSString *)title
                   titleColor:(UIColor *)titleColor;
/**
 定义view model
 
 @param title 标题
 @param titleColor 颜色
 
 @return 对象
 */
+ (instancetype)rdpSelectModelWithTitle:(NSString *)title
                             titleColor:(UIColor *)titleColor;

@end
