//
//  ContentView.swift
//  GitHub Excercise
//
//  Created by Micah Marcellus on 9/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.green)
    }
}

#Preview {
    ContentView()
}
