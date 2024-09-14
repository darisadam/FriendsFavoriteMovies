//
//  Friend.swift
//  FriendsFavoriteMovies
//
//  Created by Adam Daris Ryadhi on 07/07/24.
//

import Foundation
import SwiftData

@Model
final class Friend {
    var name: String
    var favoriteMovie: Movie?
    
    init(name: String) {
        self.name = name
    }
    
    static let sampleData = [
        Friend(name: "Andi"),
        Friend(name: "Budi"),
        Friend(name: "Chandra"),
        Friend(name: "Dian"),
        Friend(name: "Eko"),
    ]
    
}
