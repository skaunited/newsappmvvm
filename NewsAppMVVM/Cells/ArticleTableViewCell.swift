//
//  ArticleTableViewCell.swift
//  NewsAppMVVM
//
//  Created by Skander Bahri on 30/11/2020.
//

import UIKit

class ArticleTableViewCell: UITableViewCell {

    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var articleDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
