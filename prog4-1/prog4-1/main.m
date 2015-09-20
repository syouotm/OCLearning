//
//  main.m
//  prog4-1
//
//  Created by 张翔 on 15/9/20.
//  Copyright © 2015年 syou. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int integerVar = 100;
        float floatingVar = 331.79;
        double doubleVar = 8.44e+11;
        char charVar = 'W';
        
        NSLog(@"integerVar = %i",integerVar);
        NSLog(@"floatingVar = %f",floatingVar);
        NSLog(@"doubleVar = %e",doubleVar);
        NSLog(@"doubleVar = %g",doubleVar);
        NSLog(@"charVar = %c",charVar);
        
        
        int a =25,b = 5,c = 10,d = 7;
        
        NSLog(@"a %% b = %i",a%b);
        NSLog(@"a %% c = %i",a%c);
        NSLog(@"a %% d = %i",a%d);
        NSLog(@"a/d*d+a%%d=%i",a/d*d+a%d);
        
    }
    return 0;
}
