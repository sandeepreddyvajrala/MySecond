//
//  ButtonTableViewCell.m
//  Table
//
//  Created by Admin on 10/02/17.
//  Copyright © 2017 fis. All rights reserved.
//

#import "ButtonTableViewCell.h"

@implementation ButtonTableViewCell
@synthesize delegate; //synthesise  MyClassDelegate delegate

- (void) myMethodToDoStuff {
    [self.delegate myClassDelegateMethod:self]; //this will call the method implemented in your other class
}
- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (IBAction)buttonAction:(id)sender {
    
}
-(void)preparef

@end
