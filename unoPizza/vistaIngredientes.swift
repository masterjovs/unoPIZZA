//
//  vistaIngredientes.swift
//  unoPizza
//
//  Created by JoseOrlandoVargasSanchez on 30/04/16.
//  Copyright © 2016 JoseOrlandoVargasSanchez. All rights reserved.
//

import Foundation
import UIKit

class vistaIngredientes: UIViewController {
    
    
    @IBOutlet weak var ingredienteUno: UILabel!
    @IBOutlet weak var ingredienteDos: UILabel!
    @IBOutlet weak var ingredienteTres: UILabel!
    @IBOutlet weak var ingredienteCuatro: UILabel!
    @IBOutlet weak var ingredienteCinco: UILabel!
    
    
  
    
    //
    
    @IBOutlet weak var labelConfirmacionTamaño: UILabel!
    @IBOutlet weak var labelConfirmacionMasa: UILabel!
    @IBOutlet weak var labelConfirmacionQueso: UILabel!
    @IBOutlet weak var labelConfirmacionIngredienteUno: UILabel!
    

    //
    var palabraTamaño : String = "..."
    var palabraMasa : String = "..."
    var palabraQueso : String = "..."
    
    var palabraIngredienteUno : String = "..."
    var palabraIngredienteDos : String = "..."
     var palabraIngredienteTres : String = "..."
    var palabraIngredienteCuatro : String = "..."
    var palabraIngredienteCinco : String = "..."
    
    //
    
    var labelTamaño = String()
    var labelMasa = String()
    var labelQueso = String()
    //
    
    
    var contadorIngredientes = 1
    
    override func viewDidLoad() {
        
        //
        
        print("Hola vista Ingredientes")
        
        labelConfirmacionTamaño.text = labelTamaño
        palabraTamaño = labelTamaño
        
        labelConfirmacionMasa.text = labelMasa
        palabraMasa = labelMasa
        
        labelConfirmacionQueso.text = labelQueso
        palabraQueso = labelQueso
        
    }
    
    
    @IBAction func actionJamon(sender: AnyObject) {
     
        if contadorIngredientes < 6{
            if contadorIngredientes == 1{
                print("\(contadorIngredientes)")
                ingredienteUno.text = "Jamon"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteUno = "Jamon"
                }
            else if contadorIngredientes == 2{
                print("\(contadorIngredientes)")
                ingredienteDos.text = "Jamon"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteDos = "Jamon"
                }
            else if contadorIngredientes == 3{
                print("\(contadorIngredientes)")
                ingredienteTres.text = "Jamon"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteTres = "Jamon"
                }
            else if contadorIngredientes == 4{
                print("\(contadorIngredientes)")
                ingredienteCuatro.text = "Jamon"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCuatro = "Jamon"
                }
            else if contadorIngredientes == 5{
                print("\(contadorIngredientes)")
                ingredienteCinco.text = "Jamon"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCinco = "Jamon"
                }
        }else{
           print("No mas ingredientes Jamon")
            }
        }
 

    @IBAction func actionPeperoni(sender: AnyObject) {
        
        if  contadorIngredientes < 6{
            if contadorIngredientes == 1{
                print("\(contadorIngredientes)")
                ingredienteUno.text = "Pepperoni"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteUno = "Pepperoni"
            }
            else if contadorIngredientes == 2{
                print("\(contadorIngredientes)")
                ingredienteDos.text = "Pepperoni"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteDos = "Pepperoni"
            }
            else if contadorIngredientes == 3{
                print("\(contadorIngredientes)")
                ingredienteTres.text = "Pepperoni"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteTres = "Pepperoni"
            }
            else if contadorIngredientes == 4{
                print("\(contadorIngredientes)")
                ingredienteCuatro.text = "Pepperoni"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCuatro = "Pepperoni"
            }
            else if contadorIngredientes == 5{
                print("\(contadorIngredientes)")
                ingredienteCinco.text = "Pepperoni"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCinco = "Pepperoni"
            }
        }else{
            print("No mas ingredientes Pepperoni")
        }
    }
    
    
    @IBAction func actionPavo(sender: AnyObject) {
        if  contadorIngredientes < 6{
            if contadorIngredientes == 1{
                print("\(contadorIngredientes)")
                ingredienteUno.text = "Pavo"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteUno = "Pavo"
            }
            else if contadorIngredientes == 2{
                print("\(contadorIngredientes)")
                ingredienteDos.text = "Pavo"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteDos = "Pavo"
            }
            else if contadorIngredientes == 3{
                print("\(contadorIngredientes)")
                ingredienteTres.text = "Pavo"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteTres = "Pavo"
            }
            else if contadorIngredientes == 4{
                print("\(contadorIngredientes)")
                ingredienteCuatro.text = "Pavo"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCuatro = "Pavo"
            }
            else if contadorIngredientes == 5{
                print("\(contadorIngredientes)")
                ingredienteCinco.text = "Pavo"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCinco = "Pavo"
            }
        }else{
            print("No mas ingredientes Pavo")
        }
        
    }
    
    
    @IBAction func actionSalchicha(sender: AnyObject) {
        if  contadorIngredientes < 6{
            if contadorIngredientes == 1{
                print("\(contadorIngredientes)")
                ingredienteUno.text = "Salchicha"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteUno = "Salchicha"
            }
            else if contadorIngredientes == 2{
                print("\(contadorIngredientes)")
                ingredienteDos.text = "Salchicha"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteDos = "Salchicha"
            }
            else if contadorIngredientes == 3{
                print("\(contadorIngredientes)")
                ingredienteTres.text = "Salchicha"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteTres = "Salchicha"
            }
            else if contadorIngredientes == 4{
                print("\(contadorIngredientes)")
                ingredienteCuatro.text = "Salchicha"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCuatro = "Salchicha"
            }
            else if contadorIngredientes == 5{
                print("\(contadorIngredientes)")
                ingredienteCinco.text = "Salchicha"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCinco = "Salchicha"
            }
        }else{
            print("No mas ingredientes Salchicha")
        }

    }
    
    @IBAction func actionAceituna(sender: AnyObject) {
        if  contadorIngredientes < 6{
            if contadorIngredientes == 1{
                print("\(contadorIngredientes)")
                ingredienteUno.text = "Aceituna"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteUno = "Aceituna"
            }
            else if contadorIngredientes == 2{
                print("\(contadorIngredientes)")
                ingredienteDos.text = "Aceituna"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteDos = "Aceituna"
            }
            else if contadorIngredientes == 3{
                print("\(contadorIngredientes)")
                ingredienteTres.text = "Aceituna"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteTres = "Aceituna"
            }
            else if contadorIngredientes == 4{
                print("\(contadorIngredientes)")
                ingredienteCuatro.text = "Aceituna"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCuatro = "Aceituna"
            }
            else if contadorIngredientes == 5{
                print("\(contadorIngredientes)")
                ingredienteCinco.text = "Aceituna"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCinco = "Aceituna"
            }
        }else{
            print("No mas ingredientes Aceituna")
        }

    }
    
    @IBAction func actionCebolla(sender: AnyObject) {
        if  contadorIngredientes < 6{
            if contadorIngredientes == 1{
                print("\(contadorIngredientes)")
                ingredienteUno.text = "Cebolla"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteUno = "Cebolla"
            }
            else if contadorIngredientes == 2{
                print("\(contadorIngredientes)")
                ingredienteDos.text = "Cebolla"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteDos = "Cebolla"
            }
            else if contadorIngredientes == 3{
                print("\(contadorIngredientes)")
                ingredienteTres.text = "Cebolla"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteTres = "Cebolla"
            }
            else if contadorIngredientes == 4{
                print("\(contadorIngredientes)")
                ingredienteCuatro.text = "Cebolla"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCuatro = "Cebolla"
            }
            else if contadorIngredientes == 5{
                print("\(contadorIngredientes)")
                ingredienteCinco.text = "Cebolla"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCinco = "Cebolla"
            }
        }else{
            print("No mas ingredientes Cebolla")
        }

    }
    
    @IBAction func actionPiminento(sender: AnyObject) {
        if  contadorIngredientes < 6{
            if contadorIngredientes == 1{
                print("\(contadorIngredientes)")
                ingredienteUno.text = "Pimiento"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteUno = "Pimiento"
            }
            else if contadorIngredientes == 2{
                print("\(contadorIngredientes)")
                ingredienteDos.text = "Pimiento"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteDos = "Pimiento"
            }
            else if contadorIngredientes == 3{
                print("\(contadorIngredientes)")
                ingredienteTres.text = "Pimiento"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteTres = "Pimiento"
            }
            else if contadorIngredientes == 4{
                print("\(contadorIngredientes)")
                ingredienteCuatro.text = "Pimiento"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCuatro = "Pimiento"
            }
            else if contadorIngredientes == 5{
                print("\(contadorIngredientes)")
                ingredienteCinco.text = "Pimiento"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCinco = "Pimiento"
            }
        }else{
            print("No mas ingredientes Pimiento")
        }

    }
    
    @IBAction func actionPiña(sender: AnyObject) {
        if  contadorIngredientes < 6{
            if contadorIngredientes == 1{
                print("\(contadorIngredientes)")
                ingredienteUno.text = "Piña"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteUno = "Piña"
            }
            else if contadorIngredientes == 2{
                print("\(contadorIngredientes)")
                ingredienteDos.text = "Piña"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteDos = "Piña"
            }
            else if contadorIngredientes == 3{
                print("\(contadorIngredientes)")
                ingredienteTres.text = "Piña"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteTres = "Piña"
            }
            else if contadorIngredientes == 4{
                print("\(contadorIngredientes)")
                ingredienteCuatro.text = "Piña"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCuatro = "Piña"
            }
            else if contadorIngredientes == 5{
                print("\(contadorIngredientes)")
                ingredienteCinco.text = "Piña"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCinco = "Piña"
            }
        }else{
            print("No mas ingredientes Piña")
        }
    }
    
    @IBAction func actionAnchoa(sender: AnyObject) {
        if  contadorIngredientes < 6{
            if contadorIngredientes == 1{
                print("\(contadorIngredientes)")
                ingredienteUno.text = "Anchoa"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteUno = "Anchoa"
            }
            else if contadorIngredientes == 2{
                print("\(contadorIngredientes)")
                ingredienteDos.text = "Anchoa"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteDos = "Anchoa"
            }
            else if contadorIngredientes == 3{
                print("\(contadorIngredientes)")
                ingredienteTres.text = "Anchoa"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteTres = "Anchoa"
            }
            else if contadorIngredientes == 4{
                print("\(contadorIngredientes)")
                ingredienteCuatro.text = "Anchoa"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCuatro = "Anchoa"
            }
            else if contadorIngredientes == 5{
                print("\(contadorIngredientes)")
                ingredienteCinco.text = "Anchoa"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCinco = "Anchoa"
            }
        }else{
            print("No mas ingredientes Anchoa")
        }
    }
    
    @IBAction func actionMaiz(sender: AnyObject) {
        if  contadorIngredientes < 6{
            if contadorIngredientes == 1{
                print("\(contadorIngredientes)")
                ingredienteUno.text = "Maiz"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteUno = "Maiz"
            }
            else if contadorIngredientes == 2{
                print("\(contadorIngredientes)")
                ingredienteDos.text = "Maiz"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteDos = "Maiz"
            }
            else if contadorIngredientes == 3{
                print("\(contadorIngredientes)")
                ingredienteTres.text = "Maiz"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteTres = "Maiz"
            }
            else if contadorIngredientes == 4{
                print("\(contadorIngredientes)")
                ingredienteCuatro.text = "Maiz"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCuatro = "Maiz"
            }
            else if contadorIngredientes == 5{
                print("\(contadorIngredientes)")
                ingredienteCinco.text = "Maiz"
                contadorIngredientes = contadorIngredientes + 1
                palabraIngredienteCinco = "Maiz"
            }
        }else{
            print("No mas ingredientes Maiz")
        }

    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let DestTamañoViewController : vistaConfirmacionFinal = segue.destinationViewController as! vistaConfirmacionFinal
        DestTamañoViewController .labelTamaño = palabraTamaño
        
        let DestMasaViewController : vistaConfirmacionFinal = segue.destinationViewController as! vistaConfirmacionFinal
        DestMasaViewController .labelMasa = palabraMasa
        
        let DestQuesoViewController : vistaConfirmacionFinal = segue.destinationViewController as! vistaConfirmacionFinal
        DestQuesoViewController .labelQueso = palabraQueso
        
        let DestUIngredienteUnoViewController : vistaConfirmacionFinal = segue.destinationViewController as! vistaConfirmacionFinal
        DestUIngredienteUnoViewController .labelIngredienteUno = palabraIngredienteUno
        
        let DestUIngredienteDosViewController : vistaConfirmacionFinal = segue.destinationViewController as! vistaConfirmacionFinal
        DestUIngredienteDosViewController .labelIngredienteDos = palabraIngredienteDos
        
        let DestUIngredienteTresViewController : vistaConfirmacionFinal = segue.destinationViewController as! vistaConfirmacionFinal
        DestUIngredienteTresViewController .labelIngredienteTres = palabraIngredienteTres
        
        let DestUIngredienteCuatroViewController : vistaConfirmacionFinal = segue.destinationViewController as! vistaConfirmacionFinal
        DestUIngredienteCuatroViewController .labelIngredienteCuatro = palabraIngredienteCuatro
        
        let DestUIngredienteCincoViewController : vistaConfirmacionFinal = segue.destinationViewController as! vistaConfirmacionFinal
        DestUIngredienteCincoViewController .labelIngredienteCinco = palabraIngredienteCinco
        
    }
    
}