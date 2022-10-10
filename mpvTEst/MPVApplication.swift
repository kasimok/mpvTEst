//
//  MPVApplication.swift
//  mpvTEst
//
//  Created by evilisn_jiang on 10/10/22.
//

import Cocoa

class MPVApplication: NSApplication {
    
    let appDelegate = AppDelegate()
    
    override init() {
        super.init()
        self.delegate = appDelegate
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
