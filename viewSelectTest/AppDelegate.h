//
//  AppDelegate.h
//  viewSelectTest
//
//  Created by USER on 2015/05/16.
//  Copyright (c) 2015年 USER. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : NSObject <UIApplicationDelegate> {
    
    UIWindow *window;
    UIViewController *rootController;
    UIViewController *viewController1;
    UIViewController *viewController2;
    UIViewController *viewController3;
    UIViewController *viewController4;
    
}

@property (nonatomic, retain) IBOutlet UIWindow *window;


@end

