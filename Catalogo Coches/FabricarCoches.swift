//
//  ViewController.swift
//  Catalogo Coches
//
//  Created by Juan Morillo on 5/9/15.
//  Copyright (c) 2015 JuanMorillios. All rights reserved.
//

import UIKit



class FabricarCoches: UIViewController {
    
    var modeloCocheNuevo;?

    //Creamos el coche jaguar a partir de la clase crearCocheNuevo, asi heredamos todas las propiedades de un coche.
    
    var jaguar:crearCocheNuevo?
    var bmw:crearCocheNuevo?
    
    //Mostramos por consola las proiedades del coche
    
    @IBAction func mostrarPropiedadesCoche(sender: AnyObject) {
        
        println("El color del coche es \(jaguar!.colorCoche)")
        println("El modelo del coche es \(jaguar!.modeloCoche)")
        println("Total Ruedas  del coche es \(jaguar!.numeroRuedas)")
        println("Capacidad pasajero del coche es \(jaguar!.numeroPasajero)")
    }
    
    @IBAction func mostrarPropiedadesBMW(sender: AnyObject) {
        
        println("El color del coche es \(bmw!.colorCoche)")
        
        
    }
    
    @IBAction func acelerarCoche(sender: AnyObject) {
        
      //Llamamos la función acelerar
        
        
    }
    
    
    @IBAction func frenarCoche(sender: AnyObject) {
        
      //Llamamos la función frenarCoche
    }
    
    @IBAction func estacionarCoche(sender: AnyObject) {
        
       //Llamamos la función estacionarCoche
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //Creamos el nuevo modelo de coche heredando las propiedades de la fábrica de coches
         jaguar = crearCocheNuevo()
        
        //Sacamos poe consola el mensaje de que el objeto coche se ha creado
        println("He creado el objeto crear coche")
        
       
      
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
     
    }


}

