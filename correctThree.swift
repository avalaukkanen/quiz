//
//  correct.swift
//  quiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct correctThree: View {
    var body: some View {
        VStack {
            Image("correct")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("3 WHOLE CHEEKY CORRECT ANSWERS!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.green)
            NavigationLink(destination: winner()) {
                Text("---------------------------------------------------------------")
                Text("click here for your reward 🏆")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color("Color 1"))
                Text("-----------------------------------------------------------")
            }
        }
    }
}

#Preview {
    correctThree()
}

