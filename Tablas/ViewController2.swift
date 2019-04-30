//
//  ViewController2.swift
//  Tablas
//
//  Created by Luis Eduardo Rosales Prieto on 4/8/19.
//  Copyright © 2019 Luis Eduardo Rosales Prieto. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad();
        print("se activo la funcion viewDidLoad del vc en la pantalla 2");
    }
    
    override func loadView() {
        super.loadView()
        print("Se activo la func loadView del vc en la pantalla 2")
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("Se activo la func viewWillAppear del vc en la pantalla 2")
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("Se activo la func viewDidAppear del vc en la pantalla 2")
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print("Se activo la func viewWillDisappear del vc en la pantalla 2" )
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print("Se activo la func viewDidDisappear del vc en la pantalla 2")
    }
    
}

