//
//  ContentView.swift
//  00757047_final
//
//  Created by Jun3631 on 2023/1/8.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
                
            TabView{
                HomeView()
                    .tabItem {
                        Label("主頁", systemImage: "house.fill")
                    }
                HotView()
                    .tabItem {
                        Image(systemName: "flame.fill")
                        Text("人氣電影")
                    }
                OnlineView()
                    .tabItem {
                        Image(systemName: "play.fill")
                        Text("現正播映")
                    }
                SearchView()
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("搜尋")
                    }
            }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
