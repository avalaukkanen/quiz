//
//  first.swift
//  quiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct first: View {
    var body: some View {
        VStack {
            Text("🍕")
            Text("")
            Text("First Question! Does Ava like pineapple on pizza?")
                .fontWeight(.bold)
                HStack {                    NavigationLink(destination: incorrect()) {
                        Text("YES")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color("Color 1"))
                        Text("       ")
                        NavigationLink(destination: correct()) {
                            Text("NO")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color("Color 1"))
                    }
                }
            }
            Image("pizza")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
    }
}

#Preview {
    first()
}
