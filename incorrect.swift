//
//  incorrect.swift
//  quiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct incorrect: View {
    var body: some View {
        Image("nah")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
        Text("INCORRECT!")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color.red)
        
        NavigationLink(destination: ContentView()) {
            Text("---------------------------------------------------------------")
            Text("click here to start again")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color("Color 1"))
            Text("-----------------------------------------------------------")
        }
    }
}

#Preview {
    incorrect()
}
