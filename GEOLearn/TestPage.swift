//
//  TestPage.swift
//  GEOLearn
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct TestPage: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(hue: 0.0, saturation: 0.0, brightness: 0.727)
                    .ignoresSafeArea()
                VStack {
                    Image("construction")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:350)
                    Text("Sorry! This page is still being built. Thank you for your patience.")
                        .font(.title)
                        .fontWeight(.semibold)
                        .padding(/*@START_MENU_TOKEN@*/.all, 40.0/*@END_MENU_TOKEN@*/)
                }
            }
        }
    }
}

struct TestPage_Previews: PreviewProvider {
    static var previews: some View {
        TestPage()
    }
}
