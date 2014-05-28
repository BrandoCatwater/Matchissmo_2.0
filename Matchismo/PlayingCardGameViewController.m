//
//  PlayingCardGameViewController.m
//  Matchismo
//
//  Created by Martin Mandl on 09.11.13.
//  Copyright (c) 2013 m2m server software gmbh. All rights reserved.
//

#import "PlayingCardGameViewController.h"
#import "PlayingCardDeck.h"

@interface PlayingCardGameViewController ()

@end

@implementation PlayingCardGameViewController

- (Deck *)createDeck
{
    return [[PlayingCardDeck alloc] init];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.numberOfStartingCards = 35;
    self.maxCardSize = CGSizeMake(80.0, 120.0);
    [self updateUI];
}

@end
