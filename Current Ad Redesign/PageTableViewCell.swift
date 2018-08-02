//
//  PageTableViewCell.swift
//  Current Ad Redesign
//
//  Created by Eckhart, Madeline on 8/2/18.
//  Copyright © 2018 Eckhart, Madeline. All rights reserved.
//

import UIKit

class PageTableViewCell: UITableViewCell {
    
    @IBOutlet weak var imagez: UIImageView!
    @IBOutlet weak var labelz: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
