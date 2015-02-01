//
//  AppDelegate.m
//  UsingVariables-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    CGFloat height = 71.0;
    CGFloat weight = 185.0;
    
    CGFloat bodyMassIndex = (weight/(height*height))*703;
    
    NSLog(@"%f",bodyMassIndex);
    
    return YES;
}

@end
