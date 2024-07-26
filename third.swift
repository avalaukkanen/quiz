//
//  first.swift
//  quiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct third: View {
    var body: some View {
        Text("What is Ava´s middle name?")
            .fontWeight(.bold)
        HStack {
            NavigationLink(destination: correctThree()) {
                Text("Karoliina")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color("Color 1"))
                Text("     ")
                NavigationLink(destination: incorrectThree()) {
                    Text("Sinikka")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color("Color 1"))
                    NavigationLink(destination: incorrectThree()) {
                        Text("     Suvii")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color("Color 1"))
                    }
                }
            }
        }
    }
}

#Preview {
    third()
}
