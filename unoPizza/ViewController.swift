//
//  ViewController.swift
//  unoPizza
//
//  Created by JoseOrlandoVargasSanchez on 29/04/16.
//  Copyright © 2016 JoseOrlandoVargasSanchez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imagenPresentacion: UIImageView!
    @IBOutlet weak var imagenPresentacionBandera: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.imagenPresentacion.image = UIImage(named: "256x256_porcionPizza")
        self.imagenPresentacionBandera.image = UIImage(named: "banderaItalia")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

