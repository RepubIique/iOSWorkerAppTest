//
//  ContentView.swift
//  MyPassWorkerApp
//
//  Created by Kendrick Bong on 9/10/21.
//

import SwiftUI

struct ContentView: View {
    
//    init() {
//    UITabBar.appearance().backgroundColor = UIColor.blue
//
//    }
    
    var body: some View {
        TabView {
           ProfilePage()
                .tabItem {
                    Image(systemName: "1.square.fill")
                }
            Text("Another Tab")
                .tabItem {
                    Image(systemName: "2.square.fill")
                }
            Text("The Last Tab")
                .tabItem {
                    Image(systemName: "3.square.fill")
                }
            Text("The Last Tab")
                .tabItem {
                    Image(systemName: "3.square.fill")
                }
            Text("The Last Tab")
                .tabItem {
                    Image(systemName: "3.square.fill")
                }
        }
        .font(.headline)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
