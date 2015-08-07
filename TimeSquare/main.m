//
//  main.m
//  TimeSquare
//
//  Created by Cory Alder on 2015-08-07.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Banner.h"
#import "Talker.h"
#import "Printer.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *bannerStrings = @[@"The", @"Quick", @"Brown", @"Fox", @"Jumped", @"Over", @"The", @"Lazy", @"Dog"];
        
        Banner *myBanner = [[Banner alloc] init];
        
//        myBanner.history = [[NSMutableArray alloc] init];
        
        Printer *myPrinter = [[Printer alloc] init];
        Talker *myTalker = [[Talker alloc] init];
        
        myBanner.delegate = myTalker;
        
        
        for (NSString *bannerText in bannerStrings) {
            myBanner.text = bannerText;
//            [myBanner setText:bannerText];
            sleep(1); // NEVER DO THIS IN REAL CODE!!!
        }
        
//        NSLog(@"Banner text is %@", myBanner.text);
        
        [myBanner recap];
        
    }
    return 0;
}
