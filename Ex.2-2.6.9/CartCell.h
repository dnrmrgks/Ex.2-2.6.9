//
//  CartCell.h
//  Ex.2-2.6.9
//
//  Created by SDT-1 on 2014. 1. 17..
//  Copyright (c) 2014년 T. All rights reserved.
//


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "CartDelegate.h"
#import "CartItem.h"

@interface CartCell : UITableViewCell

@property (weak, nonatomic) id<CartDelegate> delegate;
@property (copy, nonatomic) NSString *productCode;

-(void)setCartItem:(CartItem *)item;



@end
