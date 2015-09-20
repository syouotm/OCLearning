//
//  main.m
//  prog1
//
//  Created by 张翔 on 15/9/19.
//  Copyright © 2015年 syou. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Programming is fun!");
        NSLog(@"Programming in Objective-C is more fun! ");
        NSLog(@"Testing...\n...1\n...2\n...3");
        
//        int sum;
//        sum = 50 + 25;
//        NSLog(@"The sum of 50 and 25 is %i",sum);
        
        int value1,value2,sum;
        
        value1 = 50;
        value2 = 25;
        sum = value1 + value2;
        NSLog(@"The sum of %i and %i is %i",value1,value2,sum);
        
    }
    return 0;
}
