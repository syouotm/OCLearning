//
//  main.m
//  prog3-2
//
//  Created by 张翔 on 15/9/19.
//  Copyright © 2015年 syou. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Fraction : NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end


@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void) print
{
    NSLog(@"%i/%i",numerator,denominator);
}

-(void) setNumerator: (int) n
{
    numerator = n;
}

-(void) setDenominator: (int) d
{
    denominator = d;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Fraction *myFraction;
//        myFraction = [Fraction alloc];
//        myFraction = [myFraction init];
//        [myFraction setNumerator: 1];
//        [myFraction setDenominator: 3];
//        
//        NSLog(@"The value of myFraction is:");
//        [myFraction print];
        Fraction *frac1 = [[Fraction alloc] init];
        Fraction *frac2 = [[Fraction alloc] init];
        
        [frac1 setNumerator: 2];
        [frac1 setDenominator: 3];
        
        [frac2 setNumerator:3];
        [frac2 setDenominator:7];
        
        NSLog(@"First fraction is:");
        [frac1 print];
        
        NSLog(@"Second fraction is:");
        [frac2 print];
        
    }
    return 0;
}
