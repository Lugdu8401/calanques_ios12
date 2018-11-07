//
//  Bouton Arrondi.swift
//  Les Calanques
//
//  Created by David Grammatico on 07/11/2018.
//  Copyright © 2018 Infolug. All rights reserved.
//

import UIKit

class Bouton_Arrondi: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup(){
        layer.cornerRadius = 10
        
    }
    
}
