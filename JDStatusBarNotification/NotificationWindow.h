//
//  NotificationWindow.h
//  JDStatusBarNotification
//
//  Created by Rok on 13/10/2022.
//

#import <UIKit/UIKit.h>

@interface NotificationWindow : UIWindow
- (UIView *) hitTest:(CGPoint)point withEvent:(UIEvent *)event;
@end

