//
//  CustomTableViewCell.swift
//  MyPlaces
//
//  Created by Элина Рупова on 13.01.2022.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var imageOfPlace: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    @IBOutlet weak var ratingControl: RatingControl!
}
