//
//  Product.h
//  ProductWizard
//
//  Created by Manuel Meyer on 06.10.15.
//  Copyright © 2015 Manuel Meyer. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Product : NSObject
@property (nonatomic, copy) NSString *productName;
@property (nonatomic, copy) NSString *productDescription;
@property (nonatomic, copy) NSNumber *price;
@end
