//
//  Article.swift
//  NewsAppMVVM
//
//  Created by Skander Bahri on 30/11/2020.
//

import Foundation

struct ArticleResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description : String?
}
