//
//  main.m
//  task1
//
//  Created by Anton Lookin on 10/13/15.
//  Copyright © 2015 geekhub. All rights reserved.
//
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

int main(int argc, char * argv[]) {
	// Task 1 Fundamental types
    char charVar = 'a';
    char anotherCharVar = '*';
    
    int integerVar = 100;
    short int shortIntegerVar = 0;
    unsigned short int unsignedShortIntegerVar = 55;
    long int longIntegerVar = 0xffffL;
    long long int longLongIntegerVar = 0xe5e5e5e5LL;
    unsigned long long int unsignedLongLongIntegerVar = 0xffeeULL;
    
    float floatVar = 331.79;
    
    double doubleVar = 8.44e+11;
    long double longDoubleVar = 12.341;
    
	// Task 2 Output results
    NSLog(@"\n\nChar variables");
    NSLog(@"\n charVar = %c \n anotherCharVar = %c", charVar, anotherCharVar);
    
    NSLog(@"\n\nInteger variables");
    NSLog(@"\n integerVar = %i \n shortIntegerVar = %hi \n unsignedShortIntegerVar = %hu",integerVar, shortIntegerVar, unsignedShortIntegerVar);
    NSLog(@"\n longIntegerVar = %li \n longLongIntegerVar = %lli \n unsignedLongLongIntegerVar = %llu",longIntegerVar, longLongIntegerVar, unsignedLongLongIntegerVar);

    NSLog(@"\n\nDouble variables");
    NSLog(@"\n doubleVar = %f \n longDoubleVar = %Lf",doubleVar,longDoubleVar);
    
    NSLog(@"\n\nFloat variables");
    NSLog(@"floatVar = %f",floatVar);
    
	
	// Task 3 Loops
    {
        NSLog(@"\n\nOutput using WHILE");
        int count = 0;
        while (count < 10) {
            count++;
            NSLog(@"count = %i", count);
        }
    }
    
    {
        NSLog(@"\n\nOutput using DO-WHILE");
        int count = 1;
        do {
            NSLog(@"count = %i", count);
            count++;
        } while (count <= 10);
    }
    
    
    {
        NSLog(@"\n\nOutput using FOR");
        for (int count = 1; count <= 10; count++) {
            NSLog(@"count = %i", count);
        }
    }

    //Task 4 NSString
    NSString *stringVar = @"This is string 1.";
    NSString *anotherStringVar = [[NSString alloc] initWithString: @"This is string 2"];
    NSString *joinedStrings = [stringVar stringByAppendingString:anotherStringVar];
    NSLog(@"\n\nNSString variables");
    NSLog(@"\n stringVar = %@ \n anotherStringVar = %@ \n joinedStrings = %@", stringVar, anotherStringVar, joinedStrings);
    
    return 0;
}
