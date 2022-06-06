//
//  Cell.swift
//  NBA
//
//  Created by Tanaka Mawoyo on 06.06.22.
//

import UIKit

class Cell: UITableViewCell {
    
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var iconImage: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
