//
//  CartDelegate.h
//  Ex.2-2.6.9
//
//  Created by SDT-1 on 2014. 1. 17..
//  Copyright (c) 2014년 T. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol CartDelegate <NSObject>

// 제품을 카트에 추가
-(void)addItem:(id)sender;

// 제품 코드를 이용해서 수량 증가/감소
-(void)incQuantity:(NSString *)productCode;
-(void)decQuantity:(NSString *)productCode;


@end