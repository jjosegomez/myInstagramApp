//
//  CommentTableViewCell.swift
//  instagram
//
//  Created by Juan Jose Gomez Medina on 3/8/22.
//

import UIKit

class CommentTableViewCell: UITableViewCell {

    
    @IBOutlet weak var NameLabel: UILabel!
    
    @IBOutlet weak var CommentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
