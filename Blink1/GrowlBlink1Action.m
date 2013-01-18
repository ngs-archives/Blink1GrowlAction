//
//  GrowlBlink1Action.m
//  Blink1
//
//  Created by Atsushi Nagase on 1/18/13.
//  Copyright (c) 2013 LittleApps Inc. All rights reserved.
//
//  This class is where the main logic of dispatching a notification via your plugin goes.
//  There will be only one instance of this class, so use the configuration dictionary for figuring out settings.
//  Be aware that action plugins will be dispatched on the default priority background concurrent queue.
//

#import "GrowlBlink1Action.h"
#import "GrowlBlink1PreferencePane.h"

@implementation GrowlBlink1Action

/* Dispatch a notification with a configuration, called on the default priority background concurrent queue
 * Unless you need to use UI, do not send something to the main thread/queue.
 * If you have a requirement to be serialized, make a custom serial queue for your own use.
 */
-(void)dispatchNotification:(NSDictionary *)notification withConfiguration:(NSDictionary *)configuration {

}

/* Auto generated method returning our PreferencePane, do not touch */
- (GrowlPluginPreferencePane *) preferencePane {
	if (!preferencePane)
		preferencePane = [[GrowlBlink1PreferencePane alloc] initWithBundle:[NSBundle bundleForClass:[self class]]];
	
	return preferencePane;
}

@end
