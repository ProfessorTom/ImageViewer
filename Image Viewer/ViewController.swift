//
//  ViewController.swift
//  Image Viewer
//
//  Created by Tomas Gallucci on 3/28/19.
//  Copyright © 2019 Tomas Gallucci. All rights reserved.
//

import Cocoa

class ViewController: NSSplitViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sharedClick(_ sender: NSView) {
        guard let detail = children[1] as? DetailViewController else {return}
        guard let image = detail.imageView.image else {return}
        
        let picker = NSSharingServicePicker(items: [image])
        picker.show(relativeTo: .zero, of: sender, preferredEdge: .minY)
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

