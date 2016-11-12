//
//  CustomTableViewCell.h
//  CustomTableViewExample
//
//  Created by Cristian Fernandez on 11/5/16.
//  Copyright © 2016 Cristian Fernandez. All rights reserved.
//

#import <UIKit/UIKit.h>
@class Dog;

@interface CustomTableViewCell : UITableViewCell
-(void)setupCellWithDogs:(Dog*)dog;
@end
