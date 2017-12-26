//
//  CookieUtil.m
//  Yuanfuyun_1
//
//  Created by 罗小华 on 2017/12/21.
//  Copyright © 2017年 罗小华. All rights reserved.
//

#import "CookieUtil.h"

@implementation CookieUtil


+ (void)setCookiePolicy {
    NSHTTPCookieStorage *cookieStorage = [NSHTTPCookieStorage sharedHTTPCookieStorage];
    [cookieStorage setCookieAcceptPolicy:NSHTTPCookieAcceptPolicyAlways];
}

+ (void)deleteCookie {
    // 清空 cookie
    NSHTTPCookieStorage *cookieJar = [NSHTTPCookieStorage sharedHTTPCookieStorage];
    NSArray *_tmpArray = [NSArray arrayWithArray:[cookieJar cookies]];
    for (id obj in _tmpArray) {
        [cookieJar deleteCookie:obj];
    }
}
@end
