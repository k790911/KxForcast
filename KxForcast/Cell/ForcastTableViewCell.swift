//
//  ForcastTableViewCell.swift
//  KxForcast
//
//  Created by 김재훈 on 2022/01/24.
//

import UIKit

class ForcastTableViewCell: UITableViewCell {
    
    static let identifier = "ForcastTableViewCell"

    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var timeLable: UILabel!
    @IBOutlet weak var weatherImageView: UIImageView!
    @IBOutlet weak var status: UILabel!
    @IBOutlet weak var temperature: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
