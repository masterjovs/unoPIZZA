//
//  vistaMasita.swift
//  unoPizza
//
//  Created by JoseOrlandoVargasSanchez on 29/04/16.
//  Copyright © 2016 JoseOrlandoVargasSanchez. All rights reserved.
//

import Foundation
import UIKit

class vistaMasita: UIViewController {
    
    // Inicia - >
    
    @IBOutlet weak var segmentControllerMasaPizza: UISegmentedControl!
    
    @IBOutlet weak var imagenTipoMasa: UIImageView!
    @IBOutlet weak var labelMasaPizza: UILabel!
    
    @IBOutlet weak var confirmacionTamaño: UILabel!
    
    // ......Fin
    
    
    // Inicia - >
    
    var palabraMasa : String = "..."
    
    var labelTamaño = String()
    
    var palabraTamaño : String = "..."
    
    // ......Fin
    
    
    override func viewDidLoad() {
        print("Hola Vista Masa")
        
        confirmacionTamaño.text = labelTamaño
        
        palabraTamaño = labelTamaño
        
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        let selectedSegmentIndex = segmentControllerMasaPizza.selectedSegmentIndex
        labelMasaPizza.text = segmentControllerMasaPizza.titleForSegmentAtIndex(selectedSegmentIndex)
        labelMasaPizza.text = "Delgada"
        
        
        self.imagenTipoMasa.image = UIImage(named: "256x256_delgada")
        
    }
    
    
    @IBAction func actionSegmentMasaPizza(sender: UISegmentedControl) {
        
        labelMasaPizza.text = segmentControllerMasaPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)
        
        if segmentControllerMasaPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex) == "Delgada"{
            palabraMasa = segmentControllerMasaPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)!
            print("el tipo de masas es: \(palabraMasa)")
            self.imagenTipoMasa.image = UIImage(named: "256x256_delgada")
        }
            
        else if segmentControllerMasaPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex) == "Crujiente"{
            palabraMasa = segmentControllerMasaPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)!
            print("el tipo de masas es: \(palabraMasa)")
            self.imagenTipoMasa.image = UIImage(named: "256x256_crujiente")
        }
        else if segmentControllerMasaPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex) == "Gruesa"{
            palabraMasa = segmentControllerMasaPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)!
            print("el tipo de masas es: \(palabraMasa)")
            self.imagenTipoMasa.image = UIImage(named: "256x256_gruesa")
        }
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let DestTamañoViewController : vistaQueso = segue.destinationViewController as! vistaQueso
        DestTamañoViewController .labelTamaño = palabraTamaño
        
        let DestMasaViewController : vistaQueso = segue.destinationViewController as! vistaQueso
        DestMasaViewController .labelMasa = palabraMasa
        
    }
 
 
}