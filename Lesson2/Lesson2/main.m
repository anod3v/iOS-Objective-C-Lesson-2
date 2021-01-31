//
//  main.m
//  Lesson2
//
//  Created by Andrey on 31/01/2021.
//  Copyright © 2021 Andrey Anoshkin. All rights reserved.
//

#import <Foundation/Foundation.h>

int calculate(NSString *method, int a, int b) {
   
    if ([method isEqualToString:@"+"]) {
        return a + b;
    }
    else if ([method isEqualToString:@"-"]) {
        return a - b;
    }
    else if ([method isEqualToString:@"*"]) {
        return a * b;
    }
    else if ([method isEqualToString:@"/"]) {
        return a / b;
    }
    else if ([method isEqualToString:@"%"]) {
        return a % b;
    }
    else {
        NSLog(@"Функция не знает переданный метод");
        return 0;
    }
    
    return a + b;

}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int i = calculate(@"+", 5, 10);
        NSLog(@"%i", i);
    }
    return 0;
}




