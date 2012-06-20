//
//  KSAppDelegate.h
//  PTHotKeyTest
//
//  Created by Keith Smiley on 6/11/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "PTKeyComboPanel.h"

@interface KSAppDelegate : NSObject <NSApplicationDelegate, PTKeyComboPanelDelegate> {
    IBOutlet NSWindow *hotkey;
    IBOutlet NSTextField *appShortcutField;
    PTHotKey *appActivationHotKey;
    PTKeyCombo *appActivationKeyCombo;
}

@property (assign) IBOutlet NSWindow *window;

- (IBAction)setAppShortcut:(id)sender;

@end
