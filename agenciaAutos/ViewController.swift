//
//  ViewController.swift
//  agenciaAutos
//
//  Created by Mac27 on 29/01/16.
//  Copyright © 2016 viktor. All rights reserved.
//

import UIKit

class Auto: UIViewController {
    
    var auto1:Automovil?
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Funcion viewLoad")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func crearAuto(sender: AnyObject) {
        auto1 = Automovil()
        print("Crear Auto")
    }
    
    @IBAction func mostrarAtributos(sender: AnyObject) {
        print("El color de mi auto es \(auto1!.color), de marca \(auto1!.marca), con numero de puestas \(auto1!.num_puertas)")
    }
    
    
    @IBAction func encenderAuto(sender: AnyObject) {
        print("Encender Auto")
    }
    
    
    @IBAction func acelerarAutos(sender: AnyObject) {
        print("Acelerar Auto")
    }
    
    @IBAction func apagaAuto(sender: AnyObject) {
        print("Apagar Auto")
    }
    

}

