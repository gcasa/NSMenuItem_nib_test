//
//  AppDelegate.m
//  NSMenuItem_nib_test
//
//  Created by Gregory Casamento on 6/2/24.
//  Copyright 2024 __MyCompanyName__. All rights reserved.
//

#import "AppDelegate.h"


@implementation AppDelegate

- (void) applicationDidFinishLaunching: (NSNotification *)aNotification
{
	NSLog(@"Test Item = %@", testItem);
	NSLog(@"Test item key equivalent = %@", [testItem keyEquivalent]);
	NSLog(@"Test item key equivalent mask = %ld", (unsigned long)[testItem keyEquivalentModifierMask]);
	
	if ([testItem keyEquivalentModifierMask] == 0)
	{
		NSLog(@"Correct");
	}
	else
	{
		NSLog(@"Incorrect");
	}
}

@end
