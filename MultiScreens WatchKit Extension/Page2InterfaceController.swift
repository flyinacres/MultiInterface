//
//  Page2InterfaceController.swift
//  MultiScreens
//
//  Created by Ronald Fischer on 10/6/15.
//  Copyright (c) 2015 qpiapps. All rights reserved.
//

import WatchKit
import Foundation


class Page2InterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
        println("page 2 activate")
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        println("page 2 shown")
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        println("page 2 hidden")
        super.didDeactivate()
        
    }

}
