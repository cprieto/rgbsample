import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    var mainWindowController: MainWindowContoller!


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        let mainWindowController = MainWindowContoller()
        mainWindowController.showWindow(self)
        
        self.mainWindowController = mainWindowController
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

