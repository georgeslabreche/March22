//
//  March22AppDelegate.h
//  March22
//
//  Created by Georges Labrèche on 3/20/12.
//  Copyright 2012 New York Magazine. All rights reserved.
//

#import <UIKit/UIKit.h>

@class March22ViewController;

@interface March22AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    March22ViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet March22ViewController *viewController;

@end

