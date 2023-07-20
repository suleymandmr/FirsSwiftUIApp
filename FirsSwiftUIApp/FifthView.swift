//
//  FifthView.swift
//  FirsSwiftUIApp
//
//  Created by eyüp yaşar demir on 21.06.2023.
//

import SwiftUI

struct FifthView: View {
    
    @State var myName = "Demir"
    
    var body: some View {
        VStack{
        Text(myName)
            .font(.largeTitle)
            .padding()
        TextField("placeholder", text: $myName)
        }
        
    }
}

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}
