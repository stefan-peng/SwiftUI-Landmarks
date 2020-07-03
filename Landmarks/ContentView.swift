//
//  ContentView.swift
//  Landmarks
//
//  Created by Stefan Peng on 4/4/20.
//  Copyright © 2020 Stefan Peng. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            VStack {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                        .padding(.horizontal)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                        .padding(.horizontal)
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
