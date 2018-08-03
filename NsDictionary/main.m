//
//  main.m
//  NsDictionary
//
//  Created by Student P_07 on 02/08/18.
//  Copyright © 2018 kajal. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSDictionary *dict=[[NSDictionary alloc]initWithObjectsAndKeys:
        @"12", @"21",
        @"34", @"31",
        @"56", @"41", nil];
        NSLog(@"%@",dict);


        NSMutableDictionary *dict1=[[NSMutableDictionary alloc]initWithObjectsAndKeys:
        @"12", @"21",
        @"34", @"31",
        @"56", @"41", nil];


        [dict1 setObject:@"3" forKey:@"51"];
        [dict1 removeObjectForKey:@"51"];
        [dict1 removeAllObjects];

        NSLog(@" mutable dict=%@",dict1);
    }
    return 0;
}
