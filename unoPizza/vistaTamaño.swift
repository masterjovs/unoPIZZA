//
//  vistaTamaño.swift
//  unoPizza
//
//  Created by JoseOrlandoVargasSanchez on 29/04/16.
//  Copyright © 2016 JoseOrlandoVargasSanchez. All rights reserved.
//

import Foundation
import UIKit

class vistaTamaño: UIViewController {
    
    
    // Inicia - >
    
    @IBOutlet weak var segmentControllerTamañoPizza: UISegmentedControl!
    
    
    @IBOutlet weak var imagenTamañoPizza: UIImageView!
    
    
    @IBOutlet weak var labelTamañoPizza: UILabel!
    @IBOutlet weak var diametroPizza: UILabel!
    @IBOutlet weak var porcionesPizza: UILabel!
    
    
    // ......Fin
    
    // Inicia - >
    
    var numeroPorciones : Int = 0
    var palabra : String = "..."
    
    
    //let salvarTamañoPizza = NSUserDefaults.standardUserDefaults()
    
    // ......Fin
    
    //************************************************************************************************
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //cargarVariableSalvada()
        
        //self.imagenTamañoPizza.image = UIImage(named: "256x256_pizzaPersonal")
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        // Inicia - > asegura que lo que este seleccionado en el segmentControllerTamañoPizza aparezca siempre en la etiquetalabelTamañoPizza
        
        let selectedSegmentIndex = segmentControllerTamañoPizza.selectedSegmentIndex
        labelTamañoPizza.text = segmentControllerTamañoPizza.titleForSegmentAtIndex(selectedSegmentIndex)
        porcionesPizza.text = "4 Porciones"
        diametroPizza.text = "8 Centimetros"
        //......Fin asegura que lo que este seleccionado en el segmentControllerTamañoPizza aparezca siempre en la etiquetalabelTamañoPizza
        
        self.imagenTamañoPizza.image = UIImage(named: "256x256_pizzaPersonal")
    }
    
    // Inicia ------------ >
    
    
    @IBAction func actionSegmentControllerTamañoPizza(sender: UISegmentedControl) {
        
        labelTamañoPizza.text = segmentControllerTamañoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)
        
        if segmentControllerTamañoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex) == "Personal" {
            palabra = segmentControllerTamañoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)!
            porcionesPizza.text = "4 Porciones"
            diametroPizza.text = "8 Centimetros"
            numeroPorciones = 4
            print("\(numeroPorciones)")
            self.imagenTamañoPizza.image = UIImage(named: "256x256_pizzaPersonal")
            
            
        }
        else if segmentControllerTamañoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex) == "Mediana"{
            palabra = segmentControllerTamañoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)!
            porcionesPizza.text = "8 Porciones"
            diametroPizza.text = "16 Centimetros"
            numeroPorciones = 8
            print("\(numeroPorciones)")
            self.imagenTamañoPizza.image = UIImage(named: "256x256_pizzaMediana")
        }
        else if segmentControllerTamañoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex) == "Familiar"{
            palabra = segmentControllerTamañoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)!
            porcionesPizza.text = "16 Porciones"
            diametroPizza.text = "32 Centimetros"
            numeroPorciones = 16
            print("\(numeroPorciones)")
            self.imagenTamañoPizza.image = UIImage(named: "256x256_pizzaFamiliar")
        }
        else if segmentControllerTamañoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex) == ""{
            palabra = segmentControllerTamañoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)!
            porcionesPizza.text = ""
            diametroPizza.text = ""
            numeroPorciones = 0
            print("\(numeroPorciones)")
        }
        
    }
    
    // ......Fin
    
    
     
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let DestViewController : vistaMasita = segue.destinationViewController as! vistaMasita
        DestViewController.labelTamaño = palabra
       
    }
 
    
}