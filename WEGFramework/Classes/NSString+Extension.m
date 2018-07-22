//
//  NSString+Extension.m
//  DemoProject
//
//  Created by wangergang on 2018/7/22.
//  Copyright © 2018年 wangergang. All rights reserved.
//

#import "NSString+Extension.h"

@implementation NSString (Extension)

- (BOOL)isContainHTTP {
    if ([self containsString:@"http"]) {
        return true;
    }
    
    return  false;
}

@end
