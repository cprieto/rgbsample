import Cocoa

class MainWindowContoller: NSWindowController {
    
    @objc dynamic var red = 0.0
    @objc dynamic var green = 0.0
    @objc dynamic var blue = 0.0
    
    @objc dynamic var color: NSColor {
        get {
            return NSColor(calibratedRed: CGFloat(red), green: CGFloat(green), blue: CGFloat(blue), alpha: CGFloat(1.0))
        }
    }
    
    override func windowDidLoad() {
        super.windowDidLoad()
    }
    
    override var windowNibName: NSNib.Name {
        return NSNib.Name("MainWindowController")
    }
    
    @objc class func keyPathsForValuesAffectingColor() -> NSSet {
        return Set(["red", "green", "blue"]) as NSSet
    }
}
