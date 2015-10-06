//
//  EditPriceProductViewController.m
//  ProductWizard
//
//  Created by Manuel Meyer on 06.10.15.
//  Copyright © 2015 Manuel Meyer. All rights reserved.
//

#import "EditPriceProductViewController.h"
#import "Product.h"

@interface EditPriceProductViewController ()
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;

@property (weak, nonatomic) IBOutlet UITextField *priceField;
@property (weak, nonatomic) IBOutlet UILabel *descriptionLabel;
@end

@implementation EditPriceProductViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.nameLabel.text = self.product.productName;
    self.descriptionLabel.text = self.product.productDescription;
}

- (IBAction)reviewTapped:(id)sender {
    self.product.price = @([self.priceField.text floatValue]);
}


@end
