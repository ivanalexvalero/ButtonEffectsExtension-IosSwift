//
//  UIButtonExtension2.swift
//  ButtonEffectsExtenxion
//
//  Created by Ivan Valero on 18/10/2021.
//

import UIKit

extension UIButton {
    
    // todas las funciones que incorporemos en esta linea de codigo
    // se incorporaran al listado de funcionalidades del componenete
    
    // borde redondo a un botón
    func round() {
        // propiedad layer del boton para bordes redondiados
        // Este codigo redondea completo
        //layer.cornerRadius = bounds.height / 2
        
        //redondeo con medida definida
        layer.cornerRadius = 10
        
        // ajustar área del boton en caso de deformación
        clipsToBounds = true
    }
    
    // Rebote
    func bounce() {
        
        UIView.animate(withDuration: 0.1, animations: {
            self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        }) {(completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.transform = .identity
            })
        }
    }
    
    // Brillar
   
    func shine() {
        
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) {(completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.alpha = 1
            })
        }
    }
    
    // Saltar
    
    func jump() {
        
        UIView.animate(withDuration: 0.1, animations: {
            self.transform = CGAffineTransform(translationX: 10, y: 0)
        }) {(completion) in
            UIView.animate(withDuration: 0.1, animations: {
                self.transform = .identity
            })
        }
    }
    
}
