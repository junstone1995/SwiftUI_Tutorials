//
//  ContentView.swift
//  Landmarks
//
//  Created by Junseok Lee on 2021/08/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
        
        CircleImage()
            .offset(y:-130)
            .padding(.bottom, -130)
            
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(/*@START_MENU_TOKEN@*/.subheadline/*@END_MENU_TOKEN@*/)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
            Divider()
            
            Text("About Trutle Rock")
                .font(.title2)
            Text("Descriptive text goes here.")
        }
        .padding()
            
        Spacer()
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
