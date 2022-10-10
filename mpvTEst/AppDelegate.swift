//
//  AppDelegate.swift
//  mpvTEst
//
//  Created by evilisn_jiang on 9/28/22.
//

import Cocoa

@main
class AppDelegate: NSObject, NSApplicationDelegate {

    
    var videoWindow: VideoWindow!

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        //We do not want the view controller in storyboard.
        videoWindow = VideoWindow(contentRect: NSRect(x: 300, y: 300, width: 1280, height: 720),
                                  styleMask: [.titled,.closable,.miniaturizable,.resizable], backing: .buffered, defer: false)
        NSApplication().menu = menu
        
        videoWindow.makeKeyAndOrderFront(nil)
    }
    
    var menu: NSMenu = {
        let menu = NSMenu.init(title: "AMainMenu")
        return menu
    }()

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    func applicationSupportsSecureRestorableState(_ app: NSApplication) -> Bool {
        return true
    }


}

