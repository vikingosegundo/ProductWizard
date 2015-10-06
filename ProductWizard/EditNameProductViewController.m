//
//  EditNameProductViewController.m
//  ProductWizard
//
//  Created by Manuel Meyer on 06.10.15.
//  Copyright © 2015 Manuel Meyer. All rights reserved.
//

#import "EditNameProductViewController.h"
#import "Product.h"

@interface EditNameProductViewController ()

@property (weak, nonatomic) IBOutlet UITextField *nameField;
@end

@implementation EditNameProductViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.product = [[Product alloc] init];
}

- (IBAction)continue:(id)sender {
    self.product.productName = self.nameField.text;
    
}

@end
