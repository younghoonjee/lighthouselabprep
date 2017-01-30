//
//  Car.m
//  Assignment3
//
//  Created by Younghoon jee on 2017. 1. 29..
//  Copyright © 2017년 Younghoon jee. All rights reserved.
//

#import "Car.h"


@implementation Car

- (void)drive
{
    NSLog(@"%@", self._model);
}

- (void)initWithModel:(NSString *)model
{
    self._model = [model copy];
}



@end
