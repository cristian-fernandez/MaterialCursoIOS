//
//  ViewController.m
//  Clase1
//
//  Created by Cristian Fernandez on 10/29/16.
//  Copyright © 2016 Cristian Fernandez. All rights reserved.
//

#import "ViewController.h"
#import "SaludoViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *nameTextfield;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goToNextScreen:(id)sender {
    NSLog(@"Presiono el boton");
    
    
    
    SaludoViewController *nextViewController =    [self.storyboard instantiateViewControllerWithIdentifier:@"SaludoViewController"];
    nextViewController.personName = self.nameTextfield.text;
    
    [self.navigationController pushViewController:nextViewController animated: YES];
    
}

@end
