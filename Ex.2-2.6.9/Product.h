//
//  Product.h
//  Ex.2-2.6.9
//
//  Created by SDT-1 on 2014. 1. 17..
//  Copyright (c) 2014년 T. All rights reserved.
//
#import <Foundation/Foundation.h>

@interface Product : NSObject

@property (strong, nonatomic) NSString *code;
@property (strong, nonatomic) NSString *name;
@property (strong, nonatomic) NSString *price;
@property (strong, nonatomic) NSString *imageName;

+(id)product:(NSString *)name code:(NSString *)code price:(NSString *)price image:(NSString *)image;

// 동일 제품 비교
-(BOOL)isEqualProduct:(NSString *)productCode;


@end