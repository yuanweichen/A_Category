//
//  CTMediator+A.m
//  A_Category
//
//  Created by chenyuanwei on 2018/11/15.
//  Copyright © 2018 chenyuanwei. All rights reserved.
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
