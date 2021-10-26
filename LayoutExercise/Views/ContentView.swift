//
//  ContentView.swift
//  LayoutExercise
//
//  Created by Madison Dellamea on 10/26/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            
                VStack(alignment: .leading) {
                    Image("PersonOnMountain")
                        .resizable()
                        .scaledToFit()
                    
                    Spacer()
                    
                    Text("Nevada")
                            .fontWeight(.black)
                            .font(Font.custom("Helvetica Neue", size: 30))
                    HStack {
                        
                }
            }
        }
        .navigationTitle("")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
