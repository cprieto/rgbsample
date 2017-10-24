import Cocoa

class MainWindowContoller: NSWindowController {
    
    dynamic var red = 0.0
    dynamic var green = 0.0
    dynamic var blue = 0.0
    
    dynamic var color: NSColor {
        get {
            return NSColor(calibratedRed: CGFloat(red), green: CGFloat(green), blue: CGFloat(blue), alpha: CGFloat(1.0))
        }
    }
    
    override func windowDidLoad() {
        super.windowDidLoad()
    }
    
    override var windowNibName: String {
        return "MainWindowController"
    }
    
    override func didChangeValueForKey(key: String) {
        print("Key is \(key)")
        super.didChangeValueForKey(key)
    }
    
    class func keyPathsForValuesAffectingColor() -> NSSet {
        return Set(["red", "green", "blue"])
    }
}