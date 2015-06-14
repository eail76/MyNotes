//
//  AdministradorNotas.swift
//  MyNotes
//
//  Created by Eduardo Iza on 14/06/15.
//  Copyright (c) 2015 Unimodelo. All rights reserved.
//

import UIKit

var Admin:AdministradorNotas = AdministradorNotas()

struct nota {
    
    var nombre = "Por defecto"
    var descripcion = "Por defecto"
    
    
}

class AdministradorNotas: NSObject {
    
    var notas = [nota]()
    func agregarNotas(nombre: String, descripcion: String)
    {
        notas.append(nota(nombre:nombre, descripcion: descripcion))
    }
    
}
