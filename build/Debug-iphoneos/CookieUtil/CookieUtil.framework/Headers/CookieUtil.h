//
//  CookieUtil.h
//  Yuanfuyun_1
//
//  Created by 罗小华 on 2017/12/21.
//  Copyright © 2017年 罗小华. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CookieUtil : NSObject

/**
设置cookie缓存策略，防止在webview中cookie失效
 */
+ (void)setCookiePolicy;


/**
 在退出登录时要清空一下cookie,打印cookie,看哈有没有同名的key而不同域名，这种问题基本都是正服和测服域名切换缓存导致，你本地清除全部cookie再试试
 */
+ (void)deleteCookie;
@end
