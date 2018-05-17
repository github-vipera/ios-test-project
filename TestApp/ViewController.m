//
//  ViewController.m
//  TestApp
//
//  Created by Marco Bonati on 17/05/2018.
//  Copyright © 2018 Vipera. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *lblMessage;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)onButtonPressed:(id)sender {
    self.lblMessage.text = @"Hello World!";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
