//
//  MainView.swift
//  netflix
//
//  Created by Alumno on 29/05/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem{
                    Label("Home",systemImage: "house")
                }
            SearchView()
                .tabItem{
                    Label("Search",systemImage: "magnifyingglass")
                }
            LibraryView()
                .tabItem{
                    Label("Library", systemImage: "book.closed")
                }
            SettingsView()
                .tabItem{
                    Label("Settings", systemImage: "gear")
                }
        }.accentColor(.white)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
