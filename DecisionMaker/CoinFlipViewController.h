//
//  CoinFlipViewController.h
//  DecisionMaker
//
//  Created by larry z on 1/6/13.
//  Copyright (c) 2013 larry z. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CoinFlipViewController : UIViewController

- (IBAction)flipCoin:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *resultsLabel;

@end
