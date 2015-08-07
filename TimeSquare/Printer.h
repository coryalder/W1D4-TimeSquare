//
//  Printer.h
//  Settlers
//
//  Created by Cory Alder on 2015-08-06.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Banner.h"

@interface Printer : NSObject <BannerDelegate>

-(void)print:(NSString *)textToPrint;

@end
