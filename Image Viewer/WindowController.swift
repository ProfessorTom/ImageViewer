//
//  WindowController.swift
//  Image Viewer
//
//  Created by Tomas Gallucci on 4/6/19.
//  Copyright © 2019 Tomas Gallucci. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
    
        shareButton.sendAction(on: .leftMouseDown)
    }

    @IBOutlet var shareButton: NSButton!
}
