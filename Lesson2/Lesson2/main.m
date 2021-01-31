//
//  main.m
//  Lesson2
//
//  Created by Andrey on 31/01/2021.
//  Copyright © 2021 Andrey Anoshkin. All rights reserved.
//


#import <Foundation/Foundation.h>

//Разделить метод Calculate (из практической задачи) на несколько методов (отдельно сложение, вычитание, умножение и деление).

CGFloat sum(CGFloat a, CGFloat b) {
    return a + b;
}

CGFloat subtract(CGFloat a, CGFloat b) {
    return a - b;
}

CGFloat multiply(CGFloat a, CGFloat b) {
    return a * b;
}

CGFloat divide(CGFloat a, CGFloat b) {
    return a / b;
}

//Создать функцию, которая будет проверять, входит ли переданная буква в английский алфавит.

BOOL checkIfLetterIsIncluded(NSString* letter, NSString* array) {

    if ([array rangeOfString:letter].location !=NSNotFound) {

        NSLog(@"matched");
        return true;}
    else
    { NSLog(@"not matched");}
    return false;
    }


int main(int argc, const char * argv[]) {
    @autoreleasepool {

        CGFloat i = sum(2, 3);
        NSLog(@"%f", i);
        
        CGFloat j = subtract(2, 3);
        NSLog(@"%f", j);
        
        CGFloat k = multiply(2, 3);
        NSLog(@"%f", k);
        
        CGFloat l = divide(2, 3);
        NSLog(@"%f", l);
        
        NSString* letter = @"п";
        
        NSString* alphabet = @"a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z";
        
        checkIfLetterIsIncluded(letter, alphabet);
        
    }
    
    return 0;
}




