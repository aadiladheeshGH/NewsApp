//
//  NewsTableViewCell.swift
//  News App
//
//  Created by Aadil Adheesh on 26/02/23.
//

import UIKit

class NewsTableViewCell: UITableViewCell {

    @IBOutlet var newsImageView: UIImageView!
    @IBOutlet var headlineLabel: UILabel!
    @IBOutlet var newsSourceLabel: UILabel!
    @IBOutlet var minutesAgoLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func setupUI() {
       
    }
    
    func feedCell(data: ViewData) {
        headlineLabel.text = data.headline
        newsSourceLabel.text = data.source
        minutesAgoLabel.text = data.convertTime()
    
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
        
    }
    
}

extension NewsTableViewCell {
    struct ViewData {
        var image: String
        var headline: String
        var source: String
        var timeStamp: String
    }
    
    
}

extension NewsTableViewCell.ViewData {
    init() {
        image = "https://seekingalpha.com/article/4559370-berkshire-hathaway-follow-buffett-and-divest-from-china"
        headline = "Berkshire Hathaway: Follow Buffett And Divest From China"
        source = "Seeking Alpha"
        timeStamp = "2022-11-21T12:15:00Z"
    }
    
    func convertTime() -> String{
        //input formatter -> Takes the format form timeStamp
        let inputFormatter = DateFormatter()
        inputFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
        
        // this formatter will convert ip formatter to the required output's format
        let requiredFormatter = DateFormatter()
        requiredFormatter.dateFormat = "MMM d, yyyy"
        
        //
        guard let inputDate: Date = inputFormatter.date(from: timeStamp) else { return "fail" }
        
        return requiredFormatter.string(from: inputDate)
    
    }
    
}

