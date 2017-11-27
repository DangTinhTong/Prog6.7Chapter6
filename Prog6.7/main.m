//
//  main.m
//  Prog6.7
//
//  Created by admin on 11/27/17.
//  Copyright © 2017 admin. All rights reserved.
//
//----------------------------
// This program categorizes a single character that is entered from the keyboard

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        char c;
        NSLog(@"Enter a singe character:");
        scanf("%c",&c);
        if((c>='a'&&c<='z')||(c>='A'&&c<='Z'))
            NSLog(@"It's an alphabetic character.");
        else if(c>='0'&&c<='9')
            NSLog(@"It's a digit.");
        else
            NSLog(@"It's a special character.");
    }
    return 0;
}
