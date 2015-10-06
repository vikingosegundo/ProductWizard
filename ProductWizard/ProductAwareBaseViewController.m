//
//  ProductAwareBaseViewController.m
//  ProductWizard
//
//  Created by Manuel Meyer on 06.10.15.
//  Copyright © 2015 Manuel Meyer. All rights reserved.
//

#import "ProductAwareBaseViewController.h"
#import "Product.h"

@interface ProductAwareBaseViewController ()

@end

@implementation ProductAwareBaseViewController

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.destinationViewController isKindOfClass:[ProductAwareBaseViewController class]]) {
        ProductAwareBaseViewController *vc = (ProductAwareBaseViewController *)segue.destinationViewController;
        vc.product = self.product;
    }
}
@end
