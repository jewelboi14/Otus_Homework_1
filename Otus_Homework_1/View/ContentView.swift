//
//  ContentView.swift
//  Otus_Homework_1
//
//  Created by developer on 27.02.2022.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: - Properties
    
    
    @ObservedObject private var viewModel = CountryViewModel()
    
    @State private var selection = 0
    
    //MARK: - View
    
    var body: some View {
        
        TabView(selection: $selection) {
            FirstTabItemView(selection: $selection, viewModel: viewModel)
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("First")
                }
                .tag(0)
            
            SecondTabItemView(viewModel: viewModel)
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Second")
                }
                .tag(1)
            ThirdTabItemView()
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Third")
                }
                .tag(2)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
