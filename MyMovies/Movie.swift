//
//  Movie.swift
//  MyMovies
//
//  Created by Adriano Lima Santos on 26/09/23.
//

import Foundation

struct Movie: Codable {
    var title: String
    var categories: String
    var duration: String
    var rating: Double
    var summary: String
    var image: String
}
