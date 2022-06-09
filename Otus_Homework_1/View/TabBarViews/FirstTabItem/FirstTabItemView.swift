//
//  FirstTabItemView.swift
//  Otus_Homework_1
//
//  Created by developer on 27.02.2022.
//

import SwiftUI

struct FirstTabItemView: View {
    
    @Binding var selection: Int
    
    @ObservedObject var viewModel: CountryViewModel
    
    var body: some View {
        VStack {
            Button {
                self.selection = 1
            } label: {
                Text("To country list")
                    .foregroundColor(.white)
            }
            .padding()
            .background(.orange)
            .cornerRadius(6)
            
            Button {
                self.selection = 1
                self.viewModel.selectedCountry = viewModel.countries[0]
            } label: {
                Text("Navigate to the country from country list")
                    .foregroundColor(.white)
            }
            .padding()
            .background(.blue)
            .cornerRadius(6)
        }
        

            
        
    }
}

