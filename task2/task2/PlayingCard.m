//
//  PlayingCard.m
//  task2
//
//  Created by Anna on 10/18/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard
@synthesize value = _value;

-(id) initWithName: (NSString *) name andValue: (NSInteger) value {
    [self setName: name];
    [self setValue:value];
    return self;
}

-(NSInteger) value {
    return [self.name length] + _value ;
}

@end
