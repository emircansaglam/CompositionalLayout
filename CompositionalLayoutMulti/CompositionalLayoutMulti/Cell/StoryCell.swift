//
//  StoryCell.swift
//  CompositionalLayoutMulti
//
//  Created by emircan.saglam on 14.09.2023.
//

import UIKit

class StoryCell: UICollectionViewCell {
    @IBOutlet weak var storyImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func setup(_ item: ListItem) {
        storyImageView.image = UIImage(named: item.image)
        storyImageView.layoutIfNeeded()
        storyImageView.layer.cornerRadius = storyImageView.frame.height / 2
    }
}
