//
//  ToggleWifiAppDelegate.h
//  ToggleWifi
//
//  Created by takayama on 08/12/25.
//  Copyright __MyCompanyName__ 2008. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ToggleWifiViewController;

@interface ToggleWifiAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ToggleWifiViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ToggleWifiViewController *viewController;

@end

