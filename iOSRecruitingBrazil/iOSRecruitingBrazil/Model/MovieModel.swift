//
//  MovieModel.swift
//  iOSRecruitingBrazil
//
//  Created by Jean Carlos Antonio Pereira dos Santos on 28/08/19.
//  Copyright © 2019 Jean Carlos Antonio Pereira dos Santos. All rights reserved.
//

import Foundation

struct MovieModel: Codable {
  // MARK: - Properties
  var poster_path: String
  var adult: Bool
  var overview: String
  var release_date: String
  var genre_ids: [Int]
  var id: Int
  var original_title: String
  var original_language: String
  var title: String
  var backdrop_path: String
  var popularity: Double
  var vote_count: Float
  var video: Bool
  var vote_average: Float
  
  enum CodingKeys: String, CodingKey {
    case poster_path = "poster_path"
    case adult = "adult"
    case overview = "overview"
    case release_date = "release_date"
    case genre_ids = "genre_ids"
    case id = "id"
    case original_title = "original_title"
    case original_language = "original_language"
    case title = "title"
    case backdrop_path = "backdrop_path"
    case popularity = "popularity"
    case vote_count = "vote_count"
    case video = "video"
    case vote_average = "vote_average"
  }
}
