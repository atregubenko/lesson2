//
//  main.m
//  task2
//
//  Created by Anton Lookin on 10/13/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Card.h"
#import "PlayingCard.h"

int main(int argc, char * argv[]) {
    
    Card *cardFirst = [[Card alloc] init];
    [cardFirst setName:@"First card"];
    [cardFirst setValue: (NSInteger) 1];
    
    Card *cardSecond = [[Card alloc] init];
    [cardSecond setName:@"Second card"];
    [cardSecond setValue: (NSInteger) 2];
    
    Card *cardThird = [[Card alloc] init];
    [cardThird setName:@"Third card"];
    [cardThird setValue: (NSInteger) 3];

    PlayingCard *playingCardFirst = [[PlayingCard alloc] initWithName:@"First PlayingCard" andValue: 10];
    PlayingCard *playingCardSecond = [[PlayingCard alloc] initWithName:@"Second PlayingCard" andValue: 20];
    PlayingCard *playingCardThird = [[PlayingCard alloc] initWithName:@"Third PlayingCard" andValue: 30];
    
    NSMutableArray *cardsArray = [[NSMutableArray alloc] init];
    [cardsArray addObject:cardFirst];
    [cardsArray addObject:cardSecond];
    [cardsArray addObject:cardThird];
    [cardsArray addObject:playingCardFirst];
    [cardsArray addObject:playingCardSecond];
    [cardsArray addObject:playingCardThird];
    
    for (Card *currentCard in cardsArray) {
        NSLog(@"Value result: %i", [currentCard value]);
    }
    
	return 0;
}
