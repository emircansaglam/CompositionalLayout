//
//  LandscapeCell.swift
//  CompositionalLayoutMulti
//
//  Created by emircan.saglam on 14.09.2023.
//

import UIKit

class LandscapeCell: UICollectionViewCell {

    @IBOutlet weak var landscapeLabel: UILabel!
    @IBOutlet weak var landscapeImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    func setup(_ item: ListItem) {
        landscapeImageView.image = UIImage(named: item.image)
        landscapeLabel.text = item.title
    }
}
