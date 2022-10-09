//
//  ViewController.swift
//  mpvTEst
//
//  Created by evilisn_jiang on 9/28/22.
//

import Cocoa


class ViewController: NSViewController {
    
    
    @IBOutlet weak var version: NSTextField?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        version?.stringValue = "MPV Version: \(mpv_client_api_version())"
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

