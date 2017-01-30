//
//  main.m
//  Assignment 4
//
//  Created by Younghoon jee on 2017. 1. 29..
//  Copyright © 2017년 Younghoon jee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TestClass:NSObject
- (NSNumber*) findHighestNumber:( NSArray* )arr;
@end

@implementation TestClass

- (NSNumber*) findHighestNumber:( NSArray*)arr
{
    int highestIndex = 0;
    int length = (int) [arr count];
    for (int index = 1 ; index < length ; index++)
    {
        if ([arr[highestIndex] intValue] < [arr[index] intValue])
        {
            highestIndex = index;
        }
    }
    return [NSNumber numberWithInt:[arr[highestIndex] intValue]];
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        TestClass *testClass = [[TestClass alloc] init];
        
        NSNumber *result = [testClass findHighestNumber:@[@10, @20, @1, @205, @300]];
        NSLog(@"%d", [result intValue]);
    }
    return 0;
}


