//
//  Catalog.m
//  Ex.2-2.6.9
//
//  Created by SDT-1 on 2014. 1. 17..
//  Copyright (c) 2014년 T. All rights reserved.
//
#import "Catalog.h"

@implementation Catalog
{
    NSArray *data;
}

// Singleton 메소드
static Catalog *_instance = nil;
+(id)defaultCatalog
{
    if(_instance == nil)
    {
        _instance = [[Catalog alloc]init];
        
    }
    
    return _instance;
}

-(id)init
{
    self = [super init];
    if(self)
    {
        data = @[[Product product:@"FootBall" code:@"0" price:@"100" image:@"ball1.png"],
                 [Product product:@"pocketball" code:@"1" price:@"200" image:@"ball2.png"],
                 [Product product:@"tennisBall" code:@"2" price:@"250" image:@"ball3.png"],
                 [Product product:@"GolfBall" code:@"3" price:@"300" image:@"Golf Ball.png"],
                 [Product product:@"picture" code:@"4" price:@"400" image:@"girl0.png"]];
    }
    
    return self;
}

// 예제를 간단하게 하기 위해서, 배열의 인덱스로 제품 구분

-(id)productAt:(int)index
{
    return [data objectAtIndex:index];
}

// 제품의 개수
-(int)numberOfProducts
{
    return [data count];
}

-(Product *)productWithCode:(NSString *)productCode
{
    for(Product *one in data)
    {
        if([one isEqualProduct:productCode])
        {
            return one;
            
        }
    }
    
    return nil;
}




@end

