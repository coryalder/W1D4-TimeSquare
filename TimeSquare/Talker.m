//
//  Talker.m
//  Settlers
//
//  Created by Cory Alder on 2015-08-06.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import "Talker.h"

@implementation Talker

-(void)talk:(NSString *)thingToSay {
    system([NSString stringWithFormat:@"say %@", thingToSay].UTF8String);
}

-(void)display:(NSString *)textToDisplay {
    [self talk:textToDisplay];
}

@end
