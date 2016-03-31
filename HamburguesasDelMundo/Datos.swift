//
//  Datos.swift
//  HamburguesasDelMundo
//
//  Created by Jonathan Silva on 31/03/16.
//  Copyright © 2016 Jonathan Silva. All rights reserved.
//

import Foundation
import UIKit

class coleccionDePaises {
    
    var paises : [String] = ["Colombia","Mexico","Uruguay","Venezuela","Brasil","Argentina","Chile","España","Francia","Italia","Alemania","Inglaterra","China","United Arabes Emirates","Estados Unidos de America","Suiza","India","Japon","Rusia","Australia"]
    
    func obtenPais() -> String {
        
        let pos = Int(arc4random()) % paises.count
        return paises[pos]
        
    }
}

class coleccionDeHamburguesa {
    
    var hamburguesas : [String] = ["Sencilla","Normal","Especial","Super","Mixta Especial","Mixta Super","Big Mac","McNifica","McDeluxe","Cuarto de Libra","Brava","Tres Quesos","BBQ Res","Costeña","BBQ Chiken","Long Texas","Popular","Whopper","SteakHouse","Doble Cheese Bacon XL"]
    
    func obtenHamburguesa() -> String {
        
        let pos = Int(arc4random()) % hamburguesas.count
        return hamburguesas[pos]
        
    }
}

class colores{
    
    let colores = [UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha:1),
                 UIColor(red:40/255.0, green: 179/255.0, blue: 45/255.0, alpha:1),
                 UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha:1),
                 UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha:1),
                 UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha:1),
                 UIColor(red:130/255.0, green: 80/255.0, blue: 120/255.0, alpha:1),
                 UIColor(red:130/255.0, green: 130/255.0, blue: 30/255.0, alpha:1),
                 UIColor(red:30/255.0, green: 50/255.0, blue: 170/255.0, alpha:1)]
    
    func obtenColor() -> UIColor {
        
        let col = Int(arc4random()) % colores.count
        return colores[col]
        
    }
}