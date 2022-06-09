//
//  UIKitView.swift
//  Otus_Homework_1
//
//  Created by developer on 27.02.2022.
//

import Foundation
import SwiftUI

struct UIKitView: UIViewRepresentable {
    
    @Binding var image: UIImage?
    
    func updateUIView(_ uiView: UIImageView, context: Context) {
        uiView.image = image
    }
    

    func makeUIView(context: Context) -> UIImageView {
        UIImageView()
    }

}
