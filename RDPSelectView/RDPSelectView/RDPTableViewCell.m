//
//  RDPTableViewCell.m
//  RDPActionSheet
//
//  Created by RDP on 16/12/5.
//  Copyright © 2016年 RDP. All rights reserved.
//

#import "RDPTableViewCell.h"
#import "RDPSelectModel.h"

@interface RDPTableViewCell()
@property (weak, nonatomic) IBOutlet UILabel *titleLable;


@end

@implementation RDPTableViewCell


+ (instancetype)dequeueReusableWithTableView:(UITableView *)tableView{
    
    RDPTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:RDPTableViewCellReuseID];
    
    if (!cell){
        
        cell = [[[NSBundle mainBundle] loadNibNamed:@"RDPTableViewCell" owner:nil options:nil] firstObject];
    }
    
    return cell;
}

- (void)setModel:(RDPSelectModel *)model{
    
    if (model == _model)
        return;
    
    _titleLable.text = model.title;
    _titleLable.textColor = model.titleColor; 
}
@end
