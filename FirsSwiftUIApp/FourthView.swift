//
//  FourthView.swift
//  FirsSwiftUIApp
//
//  Created by eyüp yaşar demir on 21.06.2023.
//

import SwiftUI

struct FourthView: View {
    @State var myName = "Suleyman"
    
    var body: some View {
        VStack{
            Text(myName)
                .font(.largeTitle)
                .padding()
            Button (action: {
                self.myName = "Demir"
            })  {
                Text("MyButton")
            }
        }
        
    }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
