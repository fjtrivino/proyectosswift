//
//  ViewController.swift
//  Hamburguesas en el mundo !
//
//  Created by Francisco Triviño cardenas on 28/10/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var MostrarPais: UILabel!
    @IBOutlet weak var MostrarHamburguesa: UILabel!
    
   let paises = ColeccionDePaises()
   let hamburguesa = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SeleccionarHamburguesa() {
        MostrarPais.text = paises.obtenPais()
        MostrarHamburguesa.text = hamburguesa.obtenHamburguesa()
    }
    
}

