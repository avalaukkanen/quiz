//
//  secondView.swift
//  quiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct secondView: View {
    var body: some View {
        VStack {
            HStack {
                NavigationLink(destination: Text("Correct!")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)) {
                        Text("YES")
                            .fontWeight(.bold)
                            .foregroundColor(Color.gray)
                    }
                    .padding(.trailing) //CLOSING NAV STACK
                } //  closes H STACK
            } // closes v stack
    }
}

#Preview {
    secondView()
}
