//
//  vistaQueso.swift
//  unoPizza
//
//  Created by JoseOrlandoVargasSanchez on 29/04/16.
//  Copyright © 2016 JoseOrlandoVargasSanchez. All rights reserved.
//

import Foundation
import UIKit

class vistaQueso: UIViewController {
    
    
    @IBOutlet weak var segmentControllerQuesoPizza: UISegmentedControl!
    
    @IBOutlet weak var imagenTipoQueso: UIImageView!
    
    
    @IBOutlet weak var confirmacionTamaño: UILabel!
    @IBOutlet weak var confirmacionMasa: UILabel!
    
    @IBOutlet weak var labelQuesoPizza: UILabel!
        //
    
    
    var palabraTamaño : String = "..."
    var palabraMasa : String = "..."
    var palabraQueso : String = "..."
    
    
    var labelTamaño = String()
    var labelMasa = String()
    
   

    
    override func viewDidLoad() {
        
        //
        
        print("Hola Vista Quesos")
        
        confirmacionTamaño.text = labelTamaño
        palabraTamaño = labelTamaño
        
        confirmacionMasa.text = labelMasa
        palabraMasa = labelMasa
        
        
        
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        let selectedSegmentIndex = segmentControllerQuesoPizza.selectedSegmentIndex
        labelQuesoPizza.text = segmentControllerQuesoPizza.titleForSegmentAtIndex(selectedSegmentIndex)
        labelQuesoPizza.text = "No queso"
        
        
        self.imagenTipoQueso.image = UIImage(named: "256x256_noQueso")
        
    }
    
    
    @IBAction func actionSegmentControllerQueso(sender: UISegmentedControl) {
     
        labelQuesoPizza.text = segmentControllerQuesoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)
        
        if segmentControllerQuesoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex) == "No queso"{
            palabraQueso = segmentControllerQuesoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)!
            print("el tipo de queso es: \(palabraQueso)")
            self.imagenTipoQueso.image = UIImage(named: "256x256_noQueso")
        }
            
        else if segmentControllerQuesoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex) == "Mozarela"{
            palabraQueso = segmentControllerQuesoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)!
            print("el tipo de queso es: \(palabraQueso)")
            self.imagenTipoQueso.image = UIImage(named: "256x256_mozarella")
        }
        else if segmentControllerQuesoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex) == "Cheddar"{
            palabraQueso = segmentControllerQuesoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)!
            print("el tipo de queso es: \(palabraQueso)")
            self.imagenTipoQueso.image = UIImage(named: "256x256_cheddar")
        }
        else if segmentControllerQuesoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex) == "Parmesano"{
            palabraQueso = segmentControllerQuesoPizza.titleForSegmentAtIndex(sender.selectedSegmentIndex)!
            print("el tipo de queso es: \(palabraQueso)")
            self.imagenTipoQueso.image = UIImage(named: "256x256_parmesano")
        }

        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let DestTamañoViewController : vistaIngredientes = segue.destinationViewController as! vistaIngredientes
        DestTamañoViewController .labelTamaño = palabraTamaño
        
        let DestMasaViewController : vistaIngredientes = segue.destinationViewController as! vistaIngredientes
        DestMasaViewController .labelMasa = palabraMasa
        
        let DestQuesoViewController : vistaIngredientes = segue.destinationViewController as! vistaIngredientes
        DestQuesoViewController .labelQueso = palabraQueso
        
    }
 
}