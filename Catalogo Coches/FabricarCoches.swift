//
//  ViewController.swift
//  Catalogo Coches
//
//  Created by Juan Morillo on 5/9/15.
//  Copyright (c) 2015 JuanMorillios. All rights reserved.
//

import UIKit

var jaguar:crearCocheNuevo?

class FabricarCoches: UIViewController {

    
    
    @IBAction func mostrarPropiedadesCoche(sender: AnyObject) {
        
        println("El color del coche es \(jaguar?.colorCoche)")
    }
    
    
    @IBAction func acelerarCoche(sender: AnyObject) {
        
        println("Acelerar el Coche")
        
        
        
    }
    
    
    @IBAction func frenarCoche(sender: AnyObject) {
        
        println("Frenar coche")
    }
    
    @IBAction func estacionarCoche(sender: AnyObject) {
        
        println("Actualmente estoy estacionando el coche")
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
         jaguar = crearCocheNuevo()
        println("He creado el objeto")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
     
    }


}

