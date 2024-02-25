//
//  MovieTableViewCell.swift
//  OzinsheDemo
//
//  Created by zhandos on 25.02.2024.
//

import UIKit

class MovieTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var posterImageView: UIImageView!
    
    @IBOutlet weak var Name: UILabel!
    
    @IBOutlet weak var year: UILabel!
    

    @IBOutlet weak var playView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        posterImageView.layer.cornerRadius = 8
        playView.layer.cornerRadius = 8
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func setData(movie: String){
        posterImageView.image = UIImage(named: movie)
    }
}
