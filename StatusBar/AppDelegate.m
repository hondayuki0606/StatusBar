//
//  AppDelegate.m
//  StatusBar
//
//  Created by 本田尚行 on 2020/10/27.
//  Copyright © 2020 本田尚行. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()
@property (weak) IBOutlet NSMenu *statusBar;

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate
  NSStatusItem *_statusItem;
- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    
    // Insert code here to initialize your application
    [self setupStatusItem];
    // 次画面遷移処理を記載する
    NSViewController *mNextVC;
    mNextVC = [[NSViewController alloc]initWithNibName:@"NextViewController" bundle:nil];

    
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application

}

- (void)setupStatusItem
{
    NSStatusBar *systemStatusBar = [NSStatusBar systemStatusBar];
    _statusItem = [systemStatusBar statusItemWithLength:NSVariableStatusItemLength];
    [_statusItem setHighlightMode:YES];
    [_statusItem setTitle:@"StatusBarApp"];
    [_statusItem setImage:[NSImage imageNamed:@"StatusBarIconTemplate"]];
    [_statusItem setMenu:self.statusBar];
}


@end
