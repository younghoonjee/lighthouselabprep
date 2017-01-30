//
//  Car.h
//  Assignment3
//
//  Created by Younghoon jee on 2017. 1. 29..
//  Copyright © 2017년 Younghoon jee. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Car : NSObject

@property NSString *_model;

- (void)drive;

- (void)initWithModel: (NSString *) model;


@end

