//
//  ButtonTableViewCell.h
//  Table
//
//  Created by Admin on 10/02/17.
//  Copyright © 2017 fis. All rights reserved.
//

#import <UIKit/UIKit.h>
@class ButtonTableViewCell;
@protocol MyClassDelegate <NSObject>   //define delegate protocol
- (void) myClassDelegateMethod: (ButtonTableViewCell *) sender;  //define delegate method to be implemented within another class
@end //end protocol

@interface ButtonTableViewCell : UITableViewCell
- (IBAction)buttonAction:(id)sender;
@property (nonatomic, weak) id <MyClassDelegate> delegate;
@end
