//
//  SecondTabItemView.swift
//  Otus_Homework_1
//
//  Created by developer on 27.02.2022.
//

import SwiftUI

struct SecondTabItemView: View {
    
    @ObservedObject var viewModel: CountryViewModel
    
    var body: some View {
        if viewModel.selectedCountry != nil {
            NavigationView {
                List(viewModel.countries, id: \.self, selection: $viewModel.selectedCountry) { country in
                    NavigationLink(country.name, destination: CountryDetailView(name: country.name))
                    
                        
                }
                .navigationTitle("Countries")
            }
        } else {
            NavigationView {
                List(viewModel.countries) { country in
                    NavigationLink(country.name, destination: CountryDetailView(name: country.name))
                        .tag(country)
                        
                }
                .navigationTitle("Countries")
            }
        }
        
    }
}
