//
//  ViewController.swift
//  Tablas
//
//  Created by Luis Eduardo Rosales Prieto on 4/2/19.
//  Copyright © 2019 Luis Eduardo Rosales Prieto. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate
, UITableViewDataSource {

   // var contenidoCeldas = ["JUAN","PEDRO","MARIA","ROSA"]
   // var contenidoCeldas = ["C1","C2","C3","C4","C5","C6","C7","C8","C9","C10","C11","C12","C13","C14","C15","C16","C17","C18","C19"]

    var contenidoCeldas = ["pdf1","pdf2","pdf3"]

    override func viewDidLoad() {
        super.viewDidLoad();
       
    }
    
    override func loadView() {
        super.loadView()
        print("Se activo la func loadView del vc en la pantalla 1")
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return contenidoCeldas.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = UITableViewCell(style:UITableViewCell.CellStyle.default, reuseIdentifier:"Cell")
        celda.textLabel?.text=contenidoCeldas[indexPath.row]
        return celda
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("ESTOY PULSANDO UNA FILA \(indexPath.row)")
        print("ESTOY PULSANDO doble FILA \(indexPath.row)")
        let idPdfSeleccionado=indexPath.row
        self.performSegue(withIdentifier: "pantallaDosSegue", sender: idPdfSeleccionado)


    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "pantallaDosSegue" {
            let idPdfSeleccionadoRecibido = sender as! Int
            let objPantalla2 : ViewController2 = segue.destination as! ViewController2
            objPantalla2.nombrePdfRecibido = contenidoCeldas[idPdfSeleccionadoRecibido]

            
            
        }
    }
    

    
  
}

