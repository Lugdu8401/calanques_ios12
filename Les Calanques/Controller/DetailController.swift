//
//  DetailController.swift
//  Les Calanques
//
//  Created by David Grammatico on 04/11/2018.
//  Copyright © 2018 Infolug. All rights reserved.
//

import UIKit

class DetailController: UIViewController {
    
    
    @IBOutlet weak var calanqueIV: imageRonde!
    @IBOutlet weak var nomEtDesc: UITextView!
    
    var calanqueRecue: Calanque?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let calanque = calanqueRecue else {return}
        calanqueIV.image = calanque.image
        
        let mutable = NSMutableAttributedString(string: calanque.nom + "\n\n",
                attributes:
                [.foregroundColor: UIColor.red,
                .font:UIFont.boldSystemFont(ofSize: 20)])
        mutable.append(NSMutableAttributedString(string: calanque.desc,
                attributes: [
                    .font: UIFont.systemFont(ofSize: 17),
                    .foregroundColor: UIColor.darkGray
            ]))
        nomEtDesc.attributedText = mutable
        nomEtDesc.textAlignment = .center
    }
}
