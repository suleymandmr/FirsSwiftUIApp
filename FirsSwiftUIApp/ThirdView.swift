//
//  ThirdView.swift
//  FirsSwiftUIApp
//
//  Created by eyüp yaşar demir on 21.06.2023.
//

import SwiftUI

struct ThirdView: View {
    
    let myArray = ["James","Lars","Kirk","Rob"]
   
    var body: some View {

        List (myArray, id: \.self) {element in
                
                Image("metallica")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 30 ,height: 30)
                
                Text(element).font(.largeTitle)
            }
        
        /*
        List {
            ForEach(myArray, id: \.self){
                element in
                Text(element)
            }
        }
         */
    
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
