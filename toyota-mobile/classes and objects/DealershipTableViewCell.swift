//
//  DealershipTableViewCell.swift
//  toyota-mobile
//
//  Created by Marissa Bush on 10/8/17.
//  Copyright © 2017 Chavane Minto. All rights reserved.
//

import UIKit

class DealershipTableViewCell: UITableViewCell {
    @IBOutlet weak var dealershipName: UILabel!
    @IBOutlet weak var availabilityLabel: UILabel!
    
    @IBOutlet weak var phoneNumberLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var distanceLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
