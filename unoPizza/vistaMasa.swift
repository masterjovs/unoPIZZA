//
//  vistaMasa.swift
//  unoPizza
//
//  Created by JoseOrlandoVargasSanchez on 29/04/16.
//  Copyright © 2016 JoseOrlandoVargasSanchez. All rights reserved.
//

import Foundation
import UIKit

class vistaMasa: UIViewController {
    
    // Inicia - >
    
    @IBOutlet weak var segmentControllerMasaPizza: UISegmentedControl!
    
    @IBOutlet weak var labelMasaPizza: UILabel!
    
    // ......Fin

    
    // Inicia - >
    
    var palabraMasa : String = "hola"
    
    // ......Fin
    
    
    override func viewDidLoad() {
            print("Hola Vista Masa")
    }
    
    
    @IBAction func actionSegmentMasaPizza(sender: UISegmentedControl) {
    
        labelMasaPizza.text = segmentControllerMasaPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)
    
        if segmentControllerMasaPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex) == "Delgada"{
            palabraMasa = segmentControllerMasaPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)!
            print("el tipo de masas es: \(palabraMasa)")
            }
        
        else if segmentControllerMasaPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex) == "Crujiente"{
            palabraMasa = segmentControllerMasaPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)!
            print("el tipo de masas es: \(palabraMasa)")
            }
        else if segmentControllerMasaPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex) == "Gruesa"{
            palabraMasa = segmentControllerMasaPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)!
            print("el tipo de masas es: \(palabraMasa)")
            }
        }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let DestViewController : vistaConfirmaciones = segue.destinationViewController as! vistaConfirmaciones
        DestViewController.labelTamaño = palabraMasa

    }
}