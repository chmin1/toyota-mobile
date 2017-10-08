//
//  modelCell.swift
//  toyota-mobile
//
//  Created by Chavane Minto on 10/8/17.
//  Copyright © 2017 Chavane Minto. All rights reserved.
//

import UIKit

class modelCell: UITableViewCell {
    
    @IBOutlet weak var modelNameLabel: UILabel!
    
    @IBOutlet weak var msrpLabel: UILabel!
    
    @IBOutlet weak var mpgLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
