//
//  incorrect.swift
//  quiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct incorrectTwo: View {
    var body: some View {
        Image("nah")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
        Text("YOU WERE DOING SO WELL BUT YOU´RE WRONG!")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color.red)
        
        NavigationLink(destination: second()) {
            Text("---------------------------------------------------------------")
            Text("click here to go back")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color("Color 1"))
            Text("-----------------------------------------------------------")
        }
    }
}

#Preview {
    incorrectTwo()
}
