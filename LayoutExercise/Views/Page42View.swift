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
            VStack(alignment: .center) {
                Image("PersonOnMountain")
                    .resizable()
                    .scaledToFit()
                    
                    VStack(alignment: .leading) {
                        Text("NEVADA")
                            .fontWeight(.heavy)
                            .font(Font.custom("Times New Roman", size: 20))
                        HStack {
                            Text("Hdsczczldkcxdfvkxbfjhvbxjfbvjxdbhfvjbsjdfbcjshzbdjcbzjxchzjcxbhjczhbjdhbcjzhbjhbjbhjzhbdjcsdfvszdfvdcdczfvdfvsdddsfsdfsdfrfvsdf.")
                                .font(Font.custom("Avenir Next", size: 12)
                                .weight(.regular))
                                .frame(width:150)
                            Text("SDbcjbzdjhcbzdhfbjvbdfjbhvsjdfhbjvshdbfjvbsdjhbvjsdbcjbhdjcbhvjhsbdjhbvjsbddsdfvsdfvdsvzdfvdfsvdfvsdfvsfvsdfsdfvdfvdfvnj.")
                                .font(Font.custom("Avenir Next", size: 12)
                                .weight(.regular))
                                .frame(width:150)
                                }
                        VStack(alignment:.leading){
                            HStack {
                                Text("JhcjbzSDjcbzjdbcjdsdczsdcszdfvsdfvsdfvadfvdczdcd.")
                                    .font(Font.custom("Avenir Next", size: 12)
                                    .weight(.regular))
                                    .frame(width:150)
                                Text("HEALTH")
                                    .fontWeight(.heavy)
                                    .font(Font.custom("Times New Roman", size: 20))
                                    }
                            HStack {
                                Text("Hdsczczldkcxdfvkxbfjhvbxjfbvjxdbhfvjbsjdfbcjshzbdjcbzjczdcszdfvsdfvn.")
                                    .font(Font.custom("Avenir Next", size: 12)
                                    .weight(.regular))
                                    .frame(width:150)
                                Text("SDbcjbzdjhcbzdhfbjvbdfjbhvsjdfhbjvshdbfjvbsdjhbvjsdbcjbhdjdzsdddfvdcsdfvsdfvdfvdsfvdfv.")
                                    .font(Font.custom("Avenir Next", size: 12)
                                    .weight(.regular))
                                    .frame(width:150)
                                    }
                            HStack(spacing: 35){
                                Text("SDbcjbzdjhcbzdhfbjvbdfjbhvsjdfhbjvshdbfjvbsdjhbvjsdbcjbhdjdzsdddfv.")
                                    .font(Font.custom("Avenir Next", size: 12)
                                    .weight(.regular))
                                    .frame(width:150)
                                Image("rectangle_x")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width:100, height:50)
                    }
                                }
                       // VStack{
                            
                //}
            }
        }
        //.edgesIgnoringSafeArea(.all)
        //.navigationTitle("")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

}

