//
//  ArticleModel.swift
//  GetNewsTable
//
//  Created by KAMA . on 26.02.2025.
//

import Foundation
import UIKit

struct NewsArticle: Codable {
    let source: NewsSource
    let title: String
    let description: String
    let url: String
    let urlToImage: String?
    let publishedAt: String
    let content: String
}

