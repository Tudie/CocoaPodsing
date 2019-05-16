//
//  ViewController.m
//  Cocoapodsing
//
//  Created by Gw on 2019/5/16.
//  Copyright © 2019 com.this.peoject. All rights reserved.
//

#import "ViewController.h"
#import "NSStringValues.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UILabel *tv=[[UILabel alloc] initWithFrame:CGRectMake(0,0, 155, 55)];
    tv.text=[NSStringValues GetValues];
    [self.view addSubview:tv];
}


@end
