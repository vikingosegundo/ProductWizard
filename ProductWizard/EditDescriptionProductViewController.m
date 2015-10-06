//
//  EditDescriptionProductViewController.m
//  ProductWizard
//
//  Created by Manuel Meyer on 06.10.15.
//  Copyright © 2015 Manuel Meyer. All rights reserved.
//

#import "EditDescriptionProductViewController.h"
#import "Product.h"

@interface EditDescriptionProductViewController ()

@property (weak, nonatomic) IBOutlet UITextField *descriptionField;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@end

@implementation EditDescriptionProductViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.nameLabel.text = self.product.productName;
}

- (IBAction)continueTapped:(id)sender {
    self.product.productDescription = self.descriptionField.text;

}


@end
