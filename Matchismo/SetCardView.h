//
//  SetCardView.h
//  Matchismo
//
//  Created by Brandon Chatreau on 2014-05-30.
//  Copyright (c) 2014 m2m server software gmbh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SetCardView : UIView

@property (strong, nonatomic) NSString *color;
@property (strong, nonatomic) NSString *symbol;
@property (strong, nonatomic) NSString *shading;
@property (nonatomic) NSUInteger number;

@property (nonatomic) BOOL chosen;


@end
