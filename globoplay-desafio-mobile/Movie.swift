//
//  Movie.swift
//  globoplay-desafio-mobile
//
//  Created by Mariela on 05/10/20.
//  Copyright © 2020 Mariela. All rights reserved.
//

import Foundation

struct Root : Decodable {
   let results          : [Movie]
}

struct Movie:  Codable {
    
    var id              : Int
    var title           : String
    var poster_path     : String
    var overview        : String
    var vote_average    : Double
    var release_date    : String
}
