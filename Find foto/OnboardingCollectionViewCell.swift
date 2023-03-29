//
//  OnboardingCollectionViewCell.swift
//  Find foto
//
//  Created by АБЗАЛ АБЗАЛ on 25.03.2023.
//

import UIKit

class OnboardingCollectionViewCell: UICollectionViewCell {
    
    static let identifier: String = "OnboardingCollectionViewCell"
    
    @IBOutlet weak var stackView: UIStackView!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var innerStackView: UIStackView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func setup(onboardingModel: OnboardingModel) {
        imageView.image = UIImage(named: onboardingModel.imageName)
        titleLabel.text = onboardingModel.title
        subtitleLabel.text = onboardingModel.subtitle
    }

}
