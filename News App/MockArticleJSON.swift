//
//  MockArticleJSON.swift
//  News App
//
//  Created by Aadil Adheesh on 30/11/22.
//

import Foundation

let newsData = #"""
{
    "status": "ok",
    "totalResults": 10801,
    "articles": [{
                       "source": {
                           "id": null,
                           "name": "Seeking Alpha"
                       },
                       "author": "Bohdan Kucheriavyi",
                       "title": "Berkshire Hathaway: Follow Buffett And Divest From China",
                       "description": "Warren Buffett's Berkshire Hathaway began to divest from China by unwinding its long position in BYD. Read why the stock is a Buy.",
                       "url": "https://seekingalpha.com/article/4559370-berkshire-hathaway-follow-buffett-and-divest-from-china",
                       "urlToImage": "https://static.seekingalpha.com/cdn/s3/uploads/getty_images/1391409707/image_1391409707.jpg?io=getty-c-w750",
                       "publishedAt": "2022-11-21T12:15:00Z",
                       "content": "Birdlkportfolio\r\nUnlike his partner Charlie Munger, who has ignored the political risks that come with investing in Chinese firms such as Alibaba (BABA), it appears that Warren Buffett has a greater … [+10888 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Seeking Alpha"
            },
            "author": "Wall Street Breakfast",
            "title": "Wall Street Breakfast: China COVID Curbs Return",
            "description": "Listen on the go! A daily podcast of Wall Street Breakfast will be available by 8:00 a.m. on Seeking Alpha, iTunes, Stitcher and Spotify.",
            "url": "https://seekingalpha.com/article/4559444-wall-street-breakfast-china-covid-curbs-return",
            "urlToImage": "https://static.seekingalpha.com/uploads/2020/7/20/630x220_coronavirus.png",
            "publishedAt": "2022-11-21T12:14:58Z",
            "content": "Listen on the go! A daily podcast of Wall Street Breakfast will be available by 8:00 a.m. on Seeking Alpha, iTunes, Stitcher and Spotify.\r\nShutterstock\r\nChina COVID curbs return\r\n The return of tight… [+7212 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "PlayStation LifeStyle"
            },
            "author": "Zarmena Khan",
            "title": "Sony Might Put PS5s in Honda’s Electric Vehicles to Compete With Tesla",
            "description": "Sony-Honda joint venture is considering putting the PS5 in cars to […]\nThe post Sony Might Put PS5s in Honda’s Electric Vehicles to Compete With Tesla appeared first on PlayStation LifeStyle.",
            "url": "https://www.playstationlifestyle.net/2022/11/21/sony-honda-take-on-tesla-ps5-in-cars/",
            "urlToImage": "https://www.playstationlifestyle.net/assets/uploads/2022/11/sony-honda-ps5-electric-vehicles.jpg",
            "publishedAt": "2022-11-21T12:10:46Z",
            "content": "Sony-Honda joint venture is considering putting the PS5 in cars to take on the likes of Tesla in the electric vehicle market. Called Sony Honda Mobility, the joint venture was established in Septembe… [+1005 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Noupe.com"
            },
            "author": "Angila Davis",
            "title": "React Native vs Ionic: Best Mobile App Development Framework in 2022",
            "description": "Want to build a mobile application? Wondering how to build it cost-efficiently and quickly? The answer to this question is using cross-platform applications like React Native or Ionic. These frameworks allow you to target both iOS and Android using the same c…",
            "url": "https://www.noupe.com/development/react-native-vs-ionic.html",
            "urlToImage": "https://www.noupe.com/wp-content/uploads/2022/11/image1-1.png",
            "publishedAt": "2022-11-21T12:06:43Z",
            "content": "Want to build a mobile application? Wondering how to build it cost-efficiently and quickly?\r\nThe answer to this question is using cross-platform applications like React Native or Ionic. These framewo… [+6850 chars]"
        },
        {
            "source": {
                "id": null,
                "name": "Logisticsviewpoints.com"
            },
            "author": "Steve Banker",
            "title": "PepsiCo’s Massive, Complex, and Difficult Greenhouse Gas Initiative",
            "description": "On November 4th, I interviewed Jim Andrew, the Chief Sustainability Officer at PepsiCo, about their environmental, social, and governance (ESG) program. PepsiCo is a very big company, the second largest food and beverage company in the world. PepsiCo generate…",
            "url": "https://logisticsviewpoints.com/2022/11/21/pepsicos-massive-complex-and-difficult-greenhouse-gas-initiative/",
            "urlToImage": "https://logisticsviewpoints.com/wp-content/uploads/2022/11/JIMandrew.png",
            "publishedAt": "2022-11-21T12:00:47Z",
            "content": "Jim Andrew, Chief Sustainability Officer at PepsiCo\r\nOn November 4th, I interviewed Jim Andrew, the Chief Sustainability Officer at PepsiCo, about their environmental, social, and governance (ESG) pr… [+12197 chars]"
        }
    ]

}
"""#.data(using: .utf8)!
