//
//  correct.swift
//  quiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct correct: View {
    var body: some View {
        VStack {
            Image("correct")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("HUZZAH CORRECT!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.green)
            NavigationLink(destination: second()) {
                Text("---------------------------------------------------------------")
                Text("click here for next question")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color("Color 1"))
                Text("-----------------------------------------------------------")
            }
        }
    }
}

#Preview {
    correct()
}
