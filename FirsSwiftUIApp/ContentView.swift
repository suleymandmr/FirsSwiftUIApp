//
//  ContentView.swift
//  FirsSwiftUIApp
//
//  Created by eyüp yaşar demir on 21.06.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello SwiftUI")
                .padding()
            Text("Hello, world!")
                .font(.title)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center) 
                .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
