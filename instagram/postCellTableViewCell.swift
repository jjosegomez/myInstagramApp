//
//  postCellTableViewCell.swift
//  instagram
//
//  Created by Juan Jose Gomez Medina on 3/1/22.
//

import UIKit

class postCellTableViewCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    
    @IBOutlet weak var username: UILabel!
    
    @IBOutlet weak var caption: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
