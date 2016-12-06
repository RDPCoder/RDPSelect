//
//  RDPTableViewCell.h
//  RDPActionSheet
//
//  Created by RDP on 16/12/5.
//  Copyright © 2016年 RDP. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RDPSelectModel;


static NSString *RDPTableViewCellReuseID = @"RDPTableViewCell";

@interface RDPTableViewCell : UITableViewCell
@property (nonatomic,weak) RDPSelectModel *model;

+ (instancetype)dequeueReusableWithTableView:(UITableView *)tableView;
@end
