//
//  main.m
//  March22
//
//  Created by Georges Labrèche on 3/20/12.
//  Copyright 2012 New York Magazine. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
	
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	// s is the pointer to the main screen of the app.
	UIScreen *screen = [UIScreen mainScreen];
	
	// Get the location and size of the screen.
	CGRect screenBounds = [screen bounds];
	
	CGFloat originX = screenBounds.origin.x;
	CGFloat originY = screenBounds.origin.y;
	
	CGFloat screenWidth = screenBounds.size.width;
	CGFloat screenHeight = screenBounds.size.height;
	
	NSLog(@"r == (%g, %g), %g × %g",
		  originX,
		  originY,
		  screenWidth,
		  screenHeight
		  );
	
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
	
    return retVal;
}
