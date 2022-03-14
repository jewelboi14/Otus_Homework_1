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
        NavigationView {
            List(viewModel.countries) { country in
                NavigationLink(country.name, destination: CountryDetailView(name: country.name))
            }
            .navigationTitle("Countries")
        }
    }
}

struct SecondTabItemView_Previews: PreviewProvider {
    static var previews: some View {
        SecondTabItemView(viewModel: CountryViewModel())
    }
}
