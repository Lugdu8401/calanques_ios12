//
//  calanqueCellAlternative.swift
//  Les Calanques
//
//  Created by David Grammatico on 28/10/2018.
//  Copyright © 2018 Infolug. All rights reserved.
//

import UIKit

class calanqueCellAlternative: UITableViewCell {
    
    
    @IBOutlet weak var calanqueIV: UIImageView!
    @IBOutlet weak var nomLabel: UILabel!
    
    var calanque:Calanque? {
        didSet{
            if calanque != nil{
                calanqueIV.image = calanque!.image
                nomLabel.text = calanque!.nom
            }
        }
    }
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
