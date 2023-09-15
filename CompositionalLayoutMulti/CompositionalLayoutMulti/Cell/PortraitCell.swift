//
//  PortraitCell.swift
//  CompositionalLayoutMulti
//
//  Created by emircan.saglam on 14.09.2023.
//

import UIKit

class PortraitCell: UICollectionViewCell {
    @IBOutlet weak var portraitImageView: UIImageView!
    @IBOutlet weak var portraitTextLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func setup(_ item: ListItem) {
        portraitImageView.image = UIImage(named: item.image)
        portraitImageView.layer.cornerRadius = 8
        portraitTextLabel.text = item.title
    }
}
