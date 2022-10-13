//
//  NotificationWindow.m
//  JDStatusBarNotification
//
//  Created by Rok on 13/10/2022.
//

#import "NotificationWindow.h"
#import "JDStatusBarNotification.h"

@implementation NotificationWindow

- (UIView *) hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    UIView *hitTestResult = [super hitTest:point withEvent:event];
    if ([hitTestResult isKindOfClass:[JDStatusBarView class]]) {
        return hitTestResult;
    }
    return nil;
}
@end
