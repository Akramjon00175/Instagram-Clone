//
//  PostTableViewCell.swift
//  Instagram Clone
//
//  Created by Akramjon on 30/08/22.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    @IBOutlet var profileView: UIImageView!
    @IBOutlet var fullName: UILabel!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var post1: UIImageView!
    @IBOutlet var post2: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
