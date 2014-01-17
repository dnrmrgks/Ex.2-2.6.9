//
//  CartItem.h
//  Ex.2-2.6.9
//
//  Created by SDT-1 on 2014. 1. 17..
//  Copyright (c) 2014년 T. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"

@interface CartItem : NSObject

@property (weak,nonatomic) Product *product;
@property (nonatomic) int quantity;

@end