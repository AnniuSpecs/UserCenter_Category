//
//  CTMediator+UserCenter.m
//  ANUserCenter_Category
//
//  Created by srj on 17/7/27.
//  Copyright © 2017年 anniu. All rights reserved.
//

#import "CTMediator+UserCenter.h"

@implementation CTMediator (UserCenter)
- (UIViewController *)usercenter_viewcontroller
{
    return [self performTarget:@"UserCenter" action:@"viewcontroller" params:nil shouldCacheTarget:NO];
}
@end
