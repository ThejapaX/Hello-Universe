//
//  HelloViewController.swift
//  Hello Universe
//
//  Created by Usuário Convidado on 15/03/2018.
//  Copyright © 2018 Yudi. All rights reserved.
//

import UIKit

class HelloViewController: UIViewController {

    @IBOutlet weak var lbHello: UILabel!
    @IBAction func changeLabel(_ sender: Any) {
        lbHello.text = "Lulu bebe minhapika! |3"
    
    }
}
