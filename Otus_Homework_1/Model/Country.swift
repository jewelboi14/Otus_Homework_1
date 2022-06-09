//
//  Country.swift
//  Otus_Homework_1
//
//  Created by developer on 27.02.2022.
//

import Foundation

struct Country: Identifiable, Hashable {
    let name: String
    let id = UUID()
}
