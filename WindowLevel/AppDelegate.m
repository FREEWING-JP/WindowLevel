//
//  AppDelegate.m
//  WindowLevel
//
//  Created by 河野 さおり on 2015/03/12.
//  Copyright (c) 2015年 Saori Kohno. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate{
    NSApplication *app;
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    app = [NSApplication sharedApplication];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction)mnNomalWin:(id)sender {
    [app.keyWindow setLevel:NSNormalWindowLevel];
}

- (IBAction)mnFloatingWin:(id)sender {
    [app.keyWindow setLevel:NSFloatingWindowLevel];
}

- (IBAction)mnScreenSaverWin:(id)sender {
    [app.keyWindow setLevel:NSScreenSaverWindowLevel];
}

- (IBAction)mnStatusWin:(id)sender {
    [app.keyWindow setLevel:NSStatusWindowLevel];
}

- (IBAction)mnModalWin:(id)sender {
    [app.keyWindow setLevel:NSModalPanelWindowLevel];
}

- (IBAction)NSPopupMenuWin:(id)sender {
    [app.keyWindow setLevel:NSPopUpMenuWindowLevel];
}

- (IBAction)mnTornOffMenuWin:(id)sender {
    [app.keyWindow setLevel:NSTornOffMenuWindowLevel];
}

- (IBAction)mnMainMenuWin:(id)sender {
    [app.keyWindow setLevel:NSMainMenuWindowLevel];
}

- (IBAction)DeskTopWin:(id)sender {
    [app.keyWindow setLevel:kCGDesktopWindowLevel];
}

- (IBAction)DeskTopIcon:(id)sender {
    [app.keyWindow setLevel:kCGDesktopIconWindowLevel];
}

- (IBAction)AssistiveTechHighWin:(id)sender {
    [app.keyWindow setLevel:kCGAssistiveTechHighWindowLevel];
}

- (IBAction)CursorWin:(id)sender {
    [app.keyWindow setLevel:kCGCursorWindowLevel];
}

- (IBAction)DockWin:(id)sender {
    [app.keyWindow setLevel:kCGDockWindowLevel];
}

- (IBAction)DraggingWin:(id)sender {
    [app.keyWindow setLevel:kCGDraggingWindowLevel];
}

- (IBAction)HelpWin:(id)sender {
    [app.keyWindow setLevel:kCGHelpWindowLevel];
}

- (IBAction)UtilityWin:(id)sender {
    [app.keyWindow setLevel:kCGUtilityWindowLevel];
}
@end
