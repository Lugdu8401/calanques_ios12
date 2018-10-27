//
//  imageRonde.swift
//  Les Calanques
//
//  Created by David Grammatico on 27/10/2018.
//  Copyright © 2018 Infolug. All rights reserved.
//

import UIKit

class imageRonde: UIImageView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup(){
        layer.cornerRadius = frame.height / 2
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2
        clipsToBounds = true
        contentMode = .scaleAspectFill
    }
}
