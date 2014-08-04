//
//  CustomCellView.swift
//  CRM
//
//  Created by Roman Bolshakov on 2014/08/05.
//  Copyright (c) 2014年 Roman Bolshakov. All rights reserved.
//

import Cocoa

class CustomCellView: NSTableCellView {
    
    @IBOutlet weak var nameLabel: NSTextField!
    @IBOutlet weak var addressLabel: NSTextField!

    override func drawRect(dirtyRect: NSRect) {
        super.drawRect(dirtyRect)

        // Drawing code here.
    }
    
}
