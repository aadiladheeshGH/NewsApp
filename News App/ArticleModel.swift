//
//  Article.swift
//  News App
//
//  Created by Aadil Adheesh on 30/11/22.
//

import Foundation

struct NewsData: Decodable{
    let status : String
    let totalResults : Int
    let articles : [Article]
}

struct Article: Decodable{
    let source: Source
    let author: String
    let title: String
    let description: String
    let url: String
    let urlToImage: String
    let publishedAt: String
    let content: String
}

struct Source: Decodable{
    let id: String?
    let name: String
}

//do{
//    let jsonDecoder = JSONDecoder()
//    let decodedResponse = try jsonDecoder.decode(NewsData.self, from: newsData)
//    print(decodedResponse.articles.first?.title)
//} catch {
//    print(String(describing: error))
//}


extension Article {
    func converttime() -> String {
        let inputFormatter = DateFormatter()
        inputFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
        
        let requiredParameter = DateFormatter()
        requiredParameter.dateFormat = "MMM d, yyyy"
        
        guard let inputDate = inputFormatter.date(from: publishedAt) else {return "Fail"}
        return requiredParameter.string(from: inputDate)
        //self.publishedAt
    }
}
