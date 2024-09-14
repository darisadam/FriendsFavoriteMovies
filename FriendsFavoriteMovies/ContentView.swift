//
//  ContentView.swift
//  FriendsFavoriteMovies
//
//  Created by Adam Daris Ryadhi on 10/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            FilteredMovieList()
                .tabItem {
                    Label ("Movies", systemImage: "film.stack")
                }
            
            FriendList()
                .tabItem {
                    Label ("Friends", systemImage: "person.and.person")
                }
        }
    }
}

#Preview {
    ContentView()
        .modelContainer(SampleData.shared.modelContainer)
}
