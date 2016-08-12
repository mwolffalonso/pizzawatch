//
//  SuPedido.swift
//  PizzaWatch
//
//  Created by user on 8/11/16.
//  Copyright © 2016 RyM. All rights reserved.
//

import WatchKit
import Foundation


class SuPedido: WKInterfaceController {
    
    @IBOutlet var mTamano: WKInterfaceLabel!
    @IBOutlet var mMasa: WKInterfaceLabel!
    @IBOutlet var mQueso: WKInterfaceLabel!
    @IBOutlet var mIngredientes: WKInterfaceLabel!
    
    @IBAction func cancel() {
    }
    @IBAction func ok() {
    }
    override func willActivate() {
        mTamano.setText(tamano)
        mMasa.setText(masa)
        mQueso.setText(queso)
        var listaIngredientes = ""
        for element in ingredientes{
            listaIngredientes.appendContentsOf(element+"\n")
        }
        
        mIngredientes.setText(listaIngredientes)
        
    }
}