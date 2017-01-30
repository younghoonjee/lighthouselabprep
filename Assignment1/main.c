//
//  main.c
//  FizzBuzz
//
//  Created by Younghoon jee on 2017. 1. 29..
//  Copyright © 2017년 Younghoon jee. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {

    
    for (int i = 1;i <= 100; i++){
        
        printf("%d: ", i);
        
        if (i % 3 == 0 ){
            printf("Fizz");
            
        }
        
        if (i % 5 == 0 ){
            printf("Buzz");
            
        }
        
        printf("\n");
    }
    
    
    return 0;
}
