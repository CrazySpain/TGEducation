//
//  main.m
//  TGEducation
//
//  Created by Tora on 4/14/15.
//  Copyright (c) 2015 Tora. All rights reserved.
//

#import <Foundation/Foundation.h>


int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
    
        for(NSInteger i = 20; i < 31; i++) {
            NSLog(@"%li", i);
            
        }
        
        NSInteger i = 20;
        
        while(i < 31) {
            NSLog(@"%li", i);
            i++;
        }
        
        
    }
    return 0;
}







