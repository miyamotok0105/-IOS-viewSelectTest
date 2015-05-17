//
//  AppDelegate.m
//  viewSelectTest
//
//  Created by USER on 2015/05/16.
//  Copyright (c) 2015年 USER. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController1.h"
#import "ViewController2.h"
#import "ViewController3.h"
#import "ViewController4.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


@synthesize window=_window;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // windowを自分で作成
    CGRect bounds = [[UIScreen mainScreen] bounds];
    _window = [[UIWindow alloc] initWithFrame:bounds];
    
    

    viewController1 = [[ViewController1 alloc] init];
    viewController2 = [[ViewController2 alloc] init];
    viewController3 = [[ViewController3 alloc] init];
    viewController4 = [[ViewController4 alloc] init];

    [_window insertSubview:viewController1.view atIndex:3];
    [_window insertSubview:viewController2.view atIndex:2];
    [_window insertSubview:viewController3.view atIndex:1];
    [_window insertSubview:viewController4.view atIndex:0];
    
    // ViewController1のほうのviewを前面に出す
    [_window bringSubviewToFront:viewController1.view];
    
    // Override point for customization after application launch.
    [self.window makeKeyAndVisible];
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
