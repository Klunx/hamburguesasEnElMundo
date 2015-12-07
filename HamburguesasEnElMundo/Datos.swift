//
//  Datos.swift
//  HamburguesasEnElMundo
//
//  Created by Fernando Renteria on 5/12/2015.
//  Copyright © 2015 Fernando Renteria. All rights reserved.
//

import Foundation

// Clase colección de países.
class ColeccionDePaises {
    // Arreglo paises.
    let paises : [String] = [
        "Barbados",
        "Barém",
        "Bélgica",
        "Belize",
        "Benim",
        "Bermudas",
        "Bielorrússia",
        "Birmânia",
        "Bolívia",
        "Bósnia e Herzegovina",
        "Botsuana",
        "Brasil",
        "Brunei",
        "Bulgária",
        "Burquina Faso",
        "Burúndi",
        "Butão",
        "Cabo Verde",
        "Catar",
        "Chile",
    ]
    /** Función obtenPaís que regresa un país del arreglo
     * en una posición aleatoria.
     */
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

// Clase colección de hamburguesas.
class ColeccionHamburguesa {
    // Arreglo hamburguesas.
    let hamburguesas : [String] = [
        "hamburguesa tipo Barbados",
        "hamburguesa tipo Barém",
        "hamburguesa tipo Bélgica",
        "hamburguesa tipo Belize",
        "hamburguesa tipo Benim",
        "hamburguesa tipo Bermudas",
        "hamburguesa tipo Bielorrússia",
        "hamburguesa tipo Birmânia",
        "hamburguesa tipo Bolívia",
        "hamburguesa tipo Bósnia e Herzegovina",
        "hamburguesa tipo Botsuana",
        "hamburguesa tipo Brasil",
        "hamburguesa tipo Brunei",
        "hamburguesa tipo Bulgária",
        "hamburguesa tipo Burquina Faso",
        "hamburguesa tipo Burúndi",
        "hamburguesa tipo Butão",
        "hamburguesa tipo Cabo Verde",
        "hamburguesa tipo Catar",
        "hamburguesa tipo Chile",
    ]
    /** Función obtenPaís que regresa un país del arreglo
     * en una posición aleatoria.
     */
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }

    
}


