//
//  CountryViewModel.swift
//  Otus_Homework_1
//
//  Created by developer on 27.02.2022.
//

import Foundation

final class CountryViewModel: ObservableObject {
    
    //MARK: - Published Properties
    
    @Published var selectedCountry: Country?
    
    @Published var countries = [
        Country(name: "USA"),
        Country(name: "Russia"),
        Country(name: "Belarus"),
        Country(name: "Ukraine"),
        Country(name: "Kazakhstan"),
    ]
    
}
