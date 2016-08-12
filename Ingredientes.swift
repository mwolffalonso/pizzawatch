//
//  Ingredientes.swift
//  PizzaWatch
//
//  Created by user on 8/7/16.
//  Copyright © 2016 RyM. All rights reserved.
//

import WatchKit
import Foundation

var ingredientes = [String]()

class Ingredientes: WKInterfaceController {
    
    
   
    @IBOutlet var lblaceitunas: WKInterfaceSwitch!
    @IBOutlet var lbljamon: WKInterfaceSwitch!
    @IBOutlet var lblpeperoni: WKInterfaceSwitch!
    @IBOutlet var lblsalchicha: WKInterfaceSwitch!
    @IBOutlet var lblpavo: WKInterfaceSwitch!
    @IBOutlet var lblcebolla: WKInterfaceSwitch!
    @IBOutlet var lblanchoa: WKInterfaceSwitch!
    @IBOutlet var lblpimienta: WKInterfaceSwitch!


    @IBAction func aceitunas(value: Bool) {
        if value {
            ingredientes.append("aceitunas")
        } else {
            ingredientes.removeAtIndex(ingredientes.indexOf("aceitunas")!)
        }
    }
    @IBAction func jamon(value: Bool) {
        if value {
            ingredientes.append("jamon")
        } else {
            ingredientes.removeAtIndex(ingredientes.indexOf("jamon")!)
        }
    }
    @IBAction func peperoni(value: Bool) {
        if value {
            ingredientes.append("peperoni")
        } else {
            ingredientes.removeAtIndex(ingredientes.indexOf("peperoni")!)
        }
    }
    @IBAction func salchichas(value: Bool) {
        if value {
            ingredientes.append("salchichas")
        } else {
            ingredientes.removeAtIndex(ingredientes.indexOf("salchichas")!)
        }
    }
    @IBAction func pavo(value: Bool) {
        if value {
            ingredientes.append("pavo")
        } else {
            ingredientes.removeAtIndex(ingredientes.indexOf("pavo")!)
        }
    }
    @IBAction func cebolla(value: Bool) {
        if value {
            ingredientes.append("cebolla")
        } else {
            ingredientes.removeAtIndex(ingredientes.indexOf("cebolla")!)
        }
    }
    @IBAction func pimienta(value: Bool) {
        if value {
            ingredientes.append("pimienta")
        } else {
            ingredientes.removeAtIndex(ingredientes.indexOf("pimienta")!)
        }
    }
    @IBAction func anchoa(value: Bool) {
        if value {
            ingredientes.append("anchoa")
        } else {
            ingredientes.removeAtIndex(ingredientes.indexOf("anchoa")!)
        }
    }
    
    
    @IBAction func Continuar() {
        
       
        if ingredientes.count < 1 {
            showPopup("Debe elegir al menos un ingrediente")
            
        } else if ingredientes.count > 5 {
            showPopup("Maximo 5 ingredientes")
        } else  {
            pushControllerWithName("supedido",context: "")
        }
    }
    
    func showPopup(mensaje:String){
        
        let h0 = { print("ok")}
        
        let action1 = WKAlertAction(title: "Volver", style: .Default, handler:h0)
  //      let action2 = WKAlertAction(title: "Decline", style: .Destructive) {}
    //    let action3 = WKAlertAction(title: "Cancel", style: .Cancel) {}
        
        presentAlertControllerWithTitle(mensaje, message: "", preferredStyle: .ActionSheet, actions: [action1])
        
        
    }
    
}
