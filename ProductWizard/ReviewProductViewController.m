//
//  ReviewProductViewController.m
//  ProductWizard
//
//  Created by Manuel Meyer on 07.10.15.
//  Copyright © 2015 Manuel Meyer. All rights reserved.
//

#import "ReviewProductViewController.h"
#import "Product.h"

@interface ReviewProductViewController ()
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *descriptionLabel;
@property (weak, nonatomic) IBOutlet UILabel *priceLabel;
@end

@implementation ReviewProductViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.nameLabel.text = self.product.productName;
    self.descriptionLabel.text = self.product.productDescription;
    self.priceLabel.text = [self.product.price stringValue];
}

@end
