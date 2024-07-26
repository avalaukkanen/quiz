//
//  incorrect.swift
//  quiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct incorrectThree: View {
    var body: some View {
        Image("nah")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
        Text("Streak of two correct answers... pathetic.")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color.red)
        
        NavigationLink(destination: third()) {
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
    incorrectThree()
}
