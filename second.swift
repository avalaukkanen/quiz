//
//  first.swift
//  quiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct second: View {
    var body: some View {
        VStack{
        Text("Does Ava prefer dogs or cats?")
            .fontWeight(.bold)
        HStack {
            NavigationLink(destination: correctTwo()) {
                Text("DOGS")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color("Color 1"))
                Text("       ")
                NavigationLink(destination: incorrectTwo()) {
                    Text("CATS")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color("Color 1"))
                }
            }
            }
            Text("")
            Text("")
            //testing testing
            Text("")
            HStack{
                Text("")
                Image("doggo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.leading)
                Image("meow")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding([.top, .leading])
                Text("")
            }
        }
    }
}

#Preview {
    second()
}
