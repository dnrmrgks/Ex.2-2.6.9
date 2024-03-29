//
//  ProductCell.m
//  Ex.2-2.6.9
//
//  Created by SDT-1 on 2014. 1. 17..
//  Copyright (c) 2014년 T. All rights reserved.
//

#import "ProductCell.h"

@interface ProductCell()

@property (weak, nonatomic) IBOutlet UILabel *productName;

@property (weak, nonatomic) IBOutlet UILabel *productPrice;

@property (weak, nonatomic) IBOutlet UIImageView *productImage;





-(void)setProductInfo:(Product *)item;

@end

@implementation ProductCell


- (IBAction)addCart:(id)sender {


    //셀 객체로 제품 식별
    [self.delegate addItem:self];
    
}

-(void)setProductInfo:(Product *)item
{
    self.productName.text = item.name;
    self.productPrice.text = item.price;
    self.productImage.image = [UIImage imageNamed:item.imageName];
    
}



@end