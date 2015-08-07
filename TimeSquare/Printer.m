//
//  Printer.m
//  Settlers
//
//  Created by Cory Alder on 2015-08-06.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import "Printer.h"

@implementation Printer

-(void)print:(NSString *)textToPrint {
    NSLog(@"%@", textToPrint);
}


-(void)display:(NSString *)textToDisplay {
    [self print:textToDisplay];
}

@end
