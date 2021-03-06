//
//  UIApplicationGSAdditions.h
//  UIKitGSAdditions
//

@import UIKit.UIApplication;

@interface UIApplication (GSAdditions)

- (void)gs_enableIdleTimer;
- (void)gs_disableIdleTimer;

- (void)gs_enableNetworkActivityIndicator;
- (void)gs_disableNetworkActivityIndicator;

- (void)gs_clearAllNotifications;

@end
