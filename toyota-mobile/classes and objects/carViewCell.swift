//
//  carViewCell.swift
//  toyota-mobile
//
//  Created by Chavane Minto on 10/7/17.
//  Copyright © 2017 Chavane Minto. All rights reserved.
//

import UIKit
import ParseUI

class carViewCell: UITableViewCell {
    
    @IBOutlet weak var vehicleImage: PFImageView!
    
    @IBOutlet weak var vehicleNameLabel: UILabel!
    
    @IBOutlet weak var vehiclePriceLabel: UILabel!
    
    @IBOutlet weak var vehicleMPGLabel: UILabel!
    
    var toyotaCar: PFObject! {
        didSet {
            self.vehicleImage.file = toyotaCar["image"] as? PFFile
            self.vehicleImage.loadInBackground()
            self.vehicleNameLabel.text = toyotaCar["name"] as? String
            self.vehiclePriceLabel.text = toyotaCar["price"] as? String
            self.vehicleMPGLabel.text = toyotaCar["MPG"] as? String
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
