//
//  main.m
//  Assignment3
//
//  Created by Younghoon jee on 2017. 1. 29..
//  Copyright © 2017년 Younghoon jee. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *nissan = [[Car alloc] init];
        Toyota *toyota = [[Toyota alloc] init];
        [nissan initWithModel:@"Rogue"];
        [nissan drive];
        [toyota drive];
        
    }
    return 0;
}
