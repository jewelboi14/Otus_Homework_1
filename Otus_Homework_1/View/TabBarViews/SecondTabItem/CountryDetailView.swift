//
//  CountryDetailView.swift
//  Otus_Homework_1
//
//  Created by developer on 27.02.2022.
//

import SwiftUI

struct CountryDetailView: View {
    
    @State var name: String
    
    var body: some View {
        Text("\(name) is the best!")
    }
}

struct CountryDetailView_Previews: PreviewProvider {
    static var previews: some View {
        CountryDetailView(name: "unknown")
    }
}
