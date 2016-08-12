//
//  TipoDequeso.swift
//  PizzaWatch
//
//  Created by user on 8/7/16.
//  Copyright © 2016 RyM. All rights reserved.
//

import WatchKit
import Foundation

var queso:String=""

class TipoDeQueso: WKInterfaceController {
    
    @IBOutlet var lblparmesano: WKInterfaceButton!
    @IBOutlet var lblmozarella: WKInterfaceButton!
    @IBOutlet var lblchedar: WKInterfaceButton!
    @IBOutlet var lblsinqueso: WKInterfaceButton!
    
    @IBAction func chedar() {
        queso="chedar"
        lblchedar.setBackgroundColor(UIColor.greenColor())
        lblmozarella.setBackgroundColor(UIColor.clearColor())
        lblparmesano.setBackgroundColor(UIColor.clearColor())
        lblsinqueso.setBackgroundColor(UIColor.clearColor())

    }
    @IBAction func mozarella() {
        queso="mozarella"
        lblmozarella.setBackgroundColor(UIColor.greenColor())
        lblparmesano.setBackgroundColor(UIColor.clearColor())
        lblchedar.setBackgroundColor(UIColor.clearColor())
        lblsinqueso.setBackgroundColor(UIColor.clearColor())

    }
    @IBAction func parmesano() {
        queso="parmesano"
        lblparmesano.setBackgroundColor(UIColor.greenColor())
        lblmozarella.setBackgroundColor(UIColor.clearColor())
        lblchedar.setBackgroundColor(UIColor.clearColor())
        lblsinqueso.setBackgroundColor(UIColor.clearColor())

    }
    
    @IBAction func sinqueso() {
        queso="sin queso"
        lblparmesano.setBackgroundColor(UIColor.clearColor())
        lblmozarella.setBackgroundColor(UIColor.clearColor())
        lblchedar.setBackgroundColor(UIColor.clearColor())
        lblsinqueso.setBackgroundColor(UIColor.greenColor())

    }
    
    
}
