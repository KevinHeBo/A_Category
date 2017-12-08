//
//  CTMediator+A.m
//  A_Category
//
//  Created by kevin on 2017/12/8.
//  Copyright © 2017年 demo. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController{
    /*
        AViewController *viewController = [[AViewController alloc] init];
     */
    UIViewController *vc = [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
    return vc;
}

@end
