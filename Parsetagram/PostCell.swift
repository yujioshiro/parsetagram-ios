//
//  PostCell.swift
//  Parsetagram
//
//  Created by y on 1/7/22.
//

import UIKit

class PostCell: UITableViewCell {
    @IBOutlet var usernameLabel: UILabel!
    @IBOutlet var photoView: UIImageView!
    @IBOutlet var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
