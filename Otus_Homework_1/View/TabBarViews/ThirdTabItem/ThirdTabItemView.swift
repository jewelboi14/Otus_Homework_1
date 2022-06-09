//
//  ThirdTabItemView.swift
//  Otus_Homework_1
//
//  Created by developer on 27.02.2022.
//

import SwiftUI

struct ThirdTabItemView: View {
    
    @State private var showingSheet = false
    
    @State private var image = UIImage(systemName: "star")
    
    var body: some View {
        Button("Show Sheet") {
                    showingSheet.toggle()
                }
                .sheet(isPresented: $showingSheet) {
                    VStack {
                        UIKitView(image: $image)
                            .frame(width: 50, height: 50, alignment: .center)
                        Text("Hey! It looks like modal view!")
                    }
                    
                }
    }
}

struct ThirdTabItemView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdTabItemView()
    }
}
