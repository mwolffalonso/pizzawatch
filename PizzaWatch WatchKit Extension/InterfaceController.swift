//
//  InterfaceController.swift
//  PizzaWatch WatchKit Extension
//
//  Created by user on 8/6/16.
//  Copyright © 2016 RyM. All rights reserved.
//

import WatchKit
import Foundation


var tamano: String = ""


class InterfaceController: WKInterfaceController {

   
    @IBOutlet var lblchica: WKInterfaceButton!
    @IBOutlet var lblmediana: WKInterfaceButton!
    @IBOutlet var lblgrande: WKInterfaceButton!
    
    @IBAction func chica() {
        tamano = "chica"
        lblchica.setBackgroundColor(UIColor.greenColor())
        lblmediana.setBackgroundColor(UIColor.clearColor())
        lblgrande.setBackgroundColor(UIColor.clearColor())
        print(tamano)
        

    }

    @IBAction func mediana() {
        tamano = "mediana"
        lblmediana.setBackgroundColor(UIColor.greenColor())
        
        lblchica.setBackgroundColor(UIColor.clearColor())
        lblgrande.setBackgroundColor(UIColor.clearColor())
        print(tamano)


    }
    @IBAction func grande() {
        tamano = "grande"
        lblgrande.setBackgroundColor(UIColor.greenColor())
        lblchica.setBackgroundColor(UIColor.clearColor())
        lblmediana.setBackgroundColor(UIColor.clearColor())
        print(tamano)


    }
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
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
