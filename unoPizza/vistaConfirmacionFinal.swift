//
//  vistaConfirmacionFinal.swift
//  unoPizza
//
//  Created by JoseOrlandoVargasSanchez on 30/04/16.
//  Copyright © 2016 JoseOrlandoVargasSanchez. All rights reserved.
//

import Foundation
import UIKit

class vistaConfirmacionFinal: UIViewController {
    
    
    
    @IBOutlet weak var labelConfirmacionTamaño: UILabel!
    @IBOutlet weak var labelConfirmacionMasa: UILabel!
    @IBOutlet weak var labelConfirmacionQueso: UILabel!
    
    @IBOutlet weak var labelConfirmacionIngredienteUno: UILabel!
    @IBOutlet weak var labelConfirmacionIngredienteDos: UILabel!
    @IBOutlet weak var labelConfirmacionIngredienteTres: UILabel!
    @IBOutlet weak var labelConfirmacionIngredienteCuatro: UILabel!
    @IBOutlet weak var labelConfirmacionIngredienteCinco: UILabel!
    
    
    
    var labelTamaño = String()
    var labelMasa = String()
    var labelQueso = String()
    var labelIngredienteUno = String()
    var labelIngredienteDos = String()
    var labelIngredienteTres = String()
    var labelIngredienteCuatro = String()
    var labelIngredienteCinco = String()
    
    override func viewDidLoad() {
        //
        
        print("hola vista confirmacion")
        
        labelConfirmacionTamaño.text = labelTamaño
        labelConfirmacionMasa.text = labelMasa
        labelConfirmacionQueso.text = labelQueso
        labelConfirmacionIngredienteUno.text = labelIngredienteUno
        labelConfirmacionIngredienteDos.text = labelIngredienteDos
        labelConfirmacionIngredienteTres.text = labelIngredienteTres
        labelConfirmacionIngredienteCuatro.text = labelIngredienteCuatro
        labelConfirmacionIngredienteCinco.text = labelIngredienteCinco
        
    }
}