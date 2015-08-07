//
//  Banner.h
//  TimeSquare
//
//  Created by Cory Alder on 2015-08-07.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "Printer.h"


@protocol BannerDelegate <NSObject>

-(void)display:(NSString *)stringToDisplay;

@end


@interface Banner : NSObject

@property (nonatomic, strong) id<BannerDelegate> delegate;

@property (nonatomic, strong) NSMutableArray *history;

@property (nonatomic, strong) NSString *text;

-(void)recap;

@end
