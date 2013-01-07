//
//  CoinFlipViewController.m
//  DecisionMaker
//
//  Created by larry z on 1/6/13.
//  Copyright (c) 2013 larry z. All rights reserved.
//

#import "CoinFlipViewController.h"

@interface CoinFlipViewController ()

@end

@implementation CoinFlipViewController
@synthesize resultsLabel;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [resultsLabel setText:@"meow"];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)flipCoin:(id)sender {
    [resultsLabel setText:@"no"];
}
@end
