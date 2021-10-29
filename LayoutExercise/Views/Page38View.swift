//
//  PageView.swift
//  LayoutExercise
//
//  Created by Madison Dellamea on 10/27/21.
//

import SwiftUI

struct Page42View: View {
    var body: some View {
        ScrollView {
        HStack {
            AsyncImage(url: URL(string:
                "https://placekitten.com/100/150"))
                .scaledToFit()
                .frame(width:100,height:150)
                .position(x:50, y:50)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, lectus proin. Dignissim convallis aenean et tortor at risus viverra adipiscing. Bibendum ut tristique et egestas quis ipsum suspendisse. Ultrices dui sapien eget mi proin sed libero enim.")
                .frame(width:100,height:150)
                .font(Font.custom("Helvetica Neue", size:15))
                .position(x:50, y:50)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Purus semper eget duis at tellus. In hendrerit gravida rutrum quisque non. Viverra nam.")
                .fixedSize(horizontal:false, vertical:true)
                .frame(width:100,height:150)
                .font(Font.custom("Helvetica Neue", size:15))
                .position(x:50, y:128)
        }
            
        HStack {
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Purus semper eget duis at tellus. In hendrerit gravida rutrum quisque non. Viverra nam.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod.")
                .fixedSize(horizontal:false, vertical:true)
                .frame(width:100,height:150)
                .font(Font.custom("Helvetica Neue", size:15))
                .position(x:53, y:180)
            AsyncImage(url: URL(string:
                "https://placekitten.com/100/150"))
                .scaledToFit()
                .frame(width:100,height:150)
                .position(x:-10, y:50)
        }
        
        .navigationTitle("Page42")
    }
}

struct Page42View_Previews: PreviewProvider {
    static var previews: some View {
        Page42View()
        }
    }
}
