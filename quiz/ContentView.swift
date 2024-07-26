
//  ContentView.swift
//  navigation
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .center) {
                NavigationLink(destination: first()) {
                    Text("---------------------------------------------------------------")
                    Text("start")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color("Color 1"))
                    Text("-----------------------------------------------------------")
                }
                Image("me")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("---------------------------------------------------")
                    .foregroundColor(Color.purple)
                Text("how much do u know about ava quiz <3")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("Color"))
                    .multilineTextAlignment(.center)
                Text("---------------------------------------------------")
                    .foregroundColor(Color.purple)
                //NavigationLink(destination:
                            //Text("you made her happy again!!!")
                    //.font(.title)
                    //.fontWeight(.bold)
                //.foregroundColor(Color("Color 1"))) {
                        //Text("click to make her happy")
                    //.fontWeight(.bold)
                    //.foregroundColor(Color.gray)
                //} //CLOSING NAV STACK
            } // closes v stack
            .navigationTitle("big problem!!")
            .navigationBarTitleDisplayMode(.inline)
        } // closing nav stack
    } //closing body
} //closing struct

#Preview {
    ContentView()
}
