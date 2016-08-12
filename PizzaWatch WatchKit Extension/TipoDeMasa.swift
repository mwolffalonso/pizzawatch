//
//  TipoDeMasa.swift
//  PizzaWatch
//
//  Created by user on 8/7/16.
//  Copyright © 2016 RyM. All rights reserved.
//

import WatchKit
import Foundation

var masa:String=""

class TipoDeMasa: WKInterfaceController {

    @IBOutlet var lbldelgada: WKInterfaceButton!
    @IBOutlet var lblcrujiente: WKInterfaceButton!
    @IBOutlet var lblgruesa: WKInterfaceButton!
    
    @IBAction func gruesa() {
        masa="gruesa"
        lblgruesa.setBackgroundColor(UIColor.greenColor())
        lblcrujiente.setBackgroundColor(UIColor.clearColor())
        lbldelgada.setBackgroundColor(UIColor.clearColor())
    }
    @IBAction func crujiente() {
        masa="crujiente"
        lblcrujiente.setBackgroundColor(UIColor.greenColor())
        lbldelgada.setBackgroundColor(UIColor.clearColor())
        lblgruesa.setBackgroundColor(UIColor.clearColor())
    }
    @IBAction func delgada() {
        masa="delgada"
        lbldelgada.setBackgroundColor(UIColor.greenColor())
        lblcrujiente.setBackgroundColor(UIColor.clearColor())
        lblgruesa.setBackgroundColor(UIColor.clearColor())
    }
    
 
    
}
