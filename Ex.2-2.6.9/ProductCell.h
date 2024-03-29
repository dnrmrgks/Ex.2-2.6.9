//
//  ProductCell.h
//  Ex.2-2.6.9
//
//  Created by SDT-1 on 2014. 1. 17..
//  Copyright (c) 2014년 T. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "Product.h"
#import "CartDelegate.h"


// 커스텀 클래스라서 TableView의 인스펙터에서 ProductCell로 바꿔주어야한다.
@interface ProductCell : UITableViewCell

-(void)setProductInfo:(Product *)item;

@property (weak) id<CartDelegate> delegate;



@end