//
//  ResponceModel.swift
//  GetNewsTable
//
//  Created by KAMA . on 26.02.2025.
//

import Foundation

struct ResponceModel: Codable {
    let status: String
    let totalResults: Int
    let articles: [NewsArticle]
}



