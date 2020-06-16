//
//  Article.swift
//  GoodNews
//
//  Created by Usemobile on 09/06/20.
//  Copyright © 2020 Usemobile. All rights reserved.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
    
}
