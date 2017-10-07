//
//  carViewCell.swift
//  toyota-mobile
//
//  Created by Chavane Minto on 10/7/17.
//  Copyright © 2017 Chavane Minto. All rights reserved.
//

import UIKit

class carViewCell: UITableViewCell {
    
    @IBOutlet weak var vehicleImage: UIImageView!
    
    @IBOutlet weak var vehicleNameLabel: UILabel!
    
    @IBOutlet weak var vehiclePriceLabel: UILabel!
    
    @IBOutlet weak var vehicleMPGLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
