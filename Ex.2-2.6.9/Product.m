//
//  Product.m
//  Ex.2-2.6.9
//
//  Created by SDT-1 on 2014. 1. 17..
//  Copyright (c) 2014년 T. All rights reserved.
//

#import "Product.h"

@implementation Product

+(id)product:(NSString *)name code:(NSString *)code price:(NSString *)price image:(NSString *)image
{
    Product *item = [[Product alloc]init];
    item.name = name;
    item.price = price;
    item.imageName = image;
    item.code = code;
    
    return item;
}


-(BOOL)isEqualProduct:(NSString *)productCode
{
    return [self.code isEqualToString:productCode];
}


@end
