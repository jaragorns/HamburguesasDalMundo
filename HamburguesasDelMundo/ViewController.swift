//
//  ViewController.swift
//  HamburguesasDelMundo
//
//  Created by Jonathan Silva on 31/03/16.
//  Copyright © 2016 Jonathan Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelPais: UILabel!
    @IBOutlet weak var labelHamburguesa: UILabel!

    let pais = coleccionDePaises()
    let hamburguesa = coleccionDeHamburguesa()
    let color = colores()
    
    @IBOutlet weak var flag: UIImageView!
    @IBOutlet weak var hamburger: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hamburguesasDelMundo(sender: AnyObject) {
        
        let country = pais.obtenPais()
        let colorAleatorio = color.obtenColor()
        
        labelPais.text = country
        labelHamburguesa.text = hamburguesa.obtenHamburguesa()
        
        view.backgroundColor = colorAleatorio
        //flag.image = UIImage(named: "flags/\(country).png")
        
        //let ham = Int(arc4random()) % 4
        //hamburger.image = UIImage(named: "hamburger/\(ham).png")
        
    }

}

