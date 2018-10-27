//
//  CalanqueCell.swift
//  Les Calanques
//
//  Created by David Grammatico on 27/10/2018.
//  Copyright © 2018 Infolug. All rights reserved.
//

import UIKit

class CalanqueCell: UITableViewCell {

    
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var calanqueIV: imageRonde!
    @IBOutlet weak var nomLabel: UILabel!
    
    var calanque:Calanque!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
    
    func setup(_ calanque : Calanque){
        self.calanque = calanque
        containerView.layer.cornerRadius = 20
        containerView.backgroundColor = UIColor.lightGray
        nomLabel.text = self.calanque.nom
        calanqueIV.image = self.calanque.image
    }

}
