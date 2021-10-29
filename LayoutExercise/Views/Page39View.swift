//
//  Page39View.swift
//  LayoutExercise
//
//  Created by Madison Dellamea on 10/28/21.
//

import SwiftUI

struct Page39View: View {
    var body: some View {
        ScrollView {
            HStack {
                Text("HEADING GOES HERE")
                    .fontWeight(.black)
                    .fixedSize(horizontal:false, vertical:true)
                    .font(Font.custom("Helvetica Neue", size:28))
                    .frame(width:140,height:100)
                    .position(x: 70, y: 220)
                AsyncImage(url: URL(string:
                    "https://placekitten.com/200/280"))
                    .scaledToFit()
                    .frame(width:200,height:280)
                    .position(x:100, y:100)
            }
            HStack {
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore hendrerit gravida rutrum magna aliqua. Purus semper eget duis at tellus. In hendrerit gravida rutrum quisque non. Viverra nam.In hendrerit gravida rutrum quisque nonm. Do eiusmod tempor incididunt ut labore hendrerit gravida rutrum magna aliqua. Purus semper eget duis at tellus. In hendrerit gravida rutrum quisque non. Nam.In hendrerit gravida rutrum quisque non. Viverra nam.")
                    .fixedSize(horizontal:false, vertical:true)
                    .frame(width:160,height:150)
                    .font(Font.custom("Helvetica Neue", size:12))
                    .position(x:85, y:120)
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit,In hendrerit gravida rutrum quisque non. Viverra nam. sed do eiusmodd do eiusmod tempor incididunt ut labore et dolore hendrerit gravida rutrum magna aliqua. Purus semper eget duis at tellus. In hendrerit gravida rutrum quisque non. Viverra nam.In hendrerit gravida rutrum quisque non. Viverra nam. tempor incididunt ut labore et dolore magna aliqua. Purus semper eget. In hendrerit gravida rutrum quisque non. Viverra nam.")
                    .fixedSize(horizontal:false, vertical:true)
                    .frame(width:150,height:150)
                    .font(Font.custom("Helvetica Neue", size:12))
                    .position(x:75, y:120)
            }
        }
    }
}

struct Page39View_Previews: PreviewProvider {
    static var previews: some View {
        Page39View()
    }
}
