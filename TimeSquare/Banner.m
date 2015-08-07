//
//  Banner.m
//  TimeSquare
//
//  Created by Cory Alder on 2015-08-07.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import "Banner.h"

@implementation Banner

-(NSMutableArray *)history {
    if (_history == nil) {
        _history = [[NSMutableArray alloc] init];
    }
    return _history;
}


-(void)setText:(NSString *)text {
    [self.delegate display:text];
//    NSLog(@"Text is %@", text);
    _text = text;
    [self.history addObject:text];
}

-(void)recap {
    NSString *historyString = [self.history componentsJoinedByString:@" "];
    [self.delegate display:historyString];
//    NSLog(@"%@", self.history);
}

@end
