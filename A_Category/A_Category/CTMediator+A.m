//
//  CTMediator+A.m
//  A_Category
//
//  Created by 贺杰 on 2017/7/18.
//  Copyright © 2017年 贺杰. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
         AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
