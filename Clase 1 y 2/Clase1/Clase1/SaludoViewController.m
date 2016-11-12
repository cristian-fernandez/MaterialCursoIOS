//
//  SaludViewController.m
//  Clase1
//
//  Created by Cristian Fernandez on 10/29/16.
//  Copyright © 2016 Cristian Fernandez. All rights reserved.
//

#import "SaludoViewController.h"

@interface SaludoViewController ()
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;

@end

@implementation SaludoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.nameLabel.text= [NSString stringWithFormat:@"HOLA %@",[self.personName uppercaseString]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
