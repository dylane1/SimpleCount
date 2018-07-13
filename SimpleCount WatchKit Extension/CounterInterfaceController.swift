//
//  CounterInterfaceController.swift
//  SimpleCount WatchKit Extension
//
//  Created by Dylan Edwards on 7/13/18.
//  Copyright © 2018 Slinging Pixels Media. All rights reserved.
//

import WatchKit
import Foundation


class CounterInterfaceController: WKInterfaceController {

    @IBOutlet var counterLabel: WKInterfaceLabel!
    @IBOutlet var addButton: WKInterfaceButton!
    @IBOutlet var resetButton: WKInterfaceButton!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
