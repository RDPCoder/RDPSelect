//
//  RDPSelectView.h
//  RDPActionSheet
//
//  Created by RDP on 16/12/3.
//  Copyright © 2016年 RDP. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RDPSelectModel.h"

@class RDPSelectView;

typedef void (^RDPSelectViewBlock)(RDPSelectView *selectView,NSInteger index);

@interface RDPSelectView : UIView

+ (void)rdp_showSelectViewWithTitle:(NSString *)title
                 cancelButttonTitle:(NSString *)cancelButtonTitle
                      actionContent:(NSArray<RDPSelectModel *>*)actionContent
                        selectBlock:(RDPSelectViewBlock)selectBlock;

- (instancetype)initWithTitle:(NSString *)title
            cancelButtonTitle:(NSString *)cancelButtonTitle
                 actonContent:(NSArray<RDPSelectModel *>*)actionContent
                  selectBlock:(RDPSelectViewBlock)selectBlock;
@end
