//
//  AccessoriesTableViewCell.swift
//  toyota-mobile
//
//  Created by Marissa Bush on 10/8/17.
//  Copyright © 2017 Chavane Minto. All rights reserved.
//

import UIKit

class AccessoriesTableViewCell: UITableViewCell {

    @IBOutlet weak var detailImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
