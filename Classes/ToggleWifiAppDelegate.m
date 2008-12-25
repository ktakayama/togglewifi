//
//  ToggleWifiAppDelegate.m
//  ToggleWifi
//
//  Created by takayama on 08/12/25.
//  Copyright __MyCompanyName__ 2008. All rights reserved.
//

#import "ToggleWifiAppDelegate.h"
#import "ToggleWifiViewController.h"

@implementation ToggleWifiAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
