//
//  main.m
//  twelvedaysofchristmas
//
//  Created by Zoufishan Mehdi on 6/4/15.
//  Copyright (c) 2015 Zoufishan Mehdi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        NSArray *twelveDays = @[@"first", @"second", @"third", @"fourth", @"fifth", @"sixth", @"seventh", @"eight", @"ninth", @"tenth", @"eleventh", @"twelfth"];
        NSString *moreGifts = @"and";
        NSArray *gifts = @[@"a Partridge in a Pear Tree", @"Two Turtle Doves", @"Three French Hens", @"Calling Birds", @"Gold Rings", @"Geese-a-Laying", @"Swans a-Swimming", @"Maids a-Milking", @"Ladies Dancing", @"Lords a-Leaping", @"Pipers Piping", @"Drummers Drumming"];
        
                           for (int i = 0; i < 12; i++) {
                               
                               if (i == 0){
                                   NSLog(@"%@ days of Christmas my true love sent to me a Partridge in a Pear Tree\n", twelveDays);
                               }
                               else {
                                   moreGifts = [gifts[i] stringByAppendingString:moreGifts];
                                   
                                   NSLog(@"%@ days of Christmas my true love sent to me a Partridge in a Pear Tree %@ %@\n", twelveDays, moreGifts, gifts);
                               }
                                   
                            }
                        }
    
    
              return 0;
            }
