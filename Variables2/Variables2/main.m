//
//  main.m
//  Variables2
//
//  Created by Zoufishan Mehdi on 6/4/15.
//  Copyright (c) 2015 Zoufishan Mehdi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        char g = 'd';
        char b = 'g';
        char d = b + g;
        NSLog(@"g=%c, b=%c, d=%c", d, b, d);
        
        int i = 0; 
        float a = .23454;
        char c = 'a';
        int f = 35;
        
        NSLog(@"c => a * f", c, a, f);
        
     
              
              if ( g > d) {
                  printf("Yes, it works");
            
              }
              else {
                  printf("Try again");
                  
              }
        
        BOOL today = YES;
        BOOL tomorrow = YES;
        BOOL isItHotTodayOrTomorrow = today || tomorrow;
        
        NSLog(@"%d", isItHotTodayOrTomorrow);
        
       
        
              
        NSArray *myArray = @[@"1", @"2", @"3", @"4", @"5", @"6", @"7", @"8"];
              
              
        NSArray *class = @[@"English III", @"Precalculus", @"Music Theory", @"Biotechnology", @"Principles of Technology I", @"Latin II", @"AP US History", @"Business Computer Information Systems"];
              
              
        NSArray *professor = @[@"Ms Lapan", @"Mrs. Gideon", @"Mr.Davis", @"Ms. Palmer", @"Ms. Garcia", @"Mrs. Barnett", @"Ms. Johannessen", @"Mr. James"];
              
        
         NSLog(@"%@ %@ %@", myArray[0], class[0], professor[0]);
         NSLog(@"%@ %@ %@", myArray[1], class[1], professor[1]);
         NSLog(@"%@ %@ %@", myArray[2], class[2], professor[2]);
         NSLog(@"%@ %@ %@", myArray[3], class[3], professor[3]);
         NSLog(@"%@ %@ %@", myArray[4], class[4], professor[4]);
         NSLog(@"%@ %@ %@", myArray[5], class[5], professor[5]);
         NSLog(@"%@ %@ %@", myArray[6], class[6], professor[6]);
         NSLog(@"%@ %@ %@", myArray[7], class[7], professor[7]);
        
        for (int i = 0; i <= 6; i++) {
            
        }
        }
        
    
    }
    return 0;
}
