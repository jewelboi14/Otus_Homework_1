//
//  ContentView.swift
//  Otus_Homework_1
//
//  Created by developer on 27.02.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("The First Tab")
                    .tabItem {
                        Image(systemName: "1.square.fill")
                        Text("First")
                    }
                Text("Another Tab")
                    .tabItem {
                        Image(systemName: "2.square.fill")
                        Text("Second")
                    }
                Text("The Last Tab")
                    .tabItem {
                        Image(systemName: "3.square.fill")
                        Text("Third")
                    }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
