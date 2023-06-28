//
//  ContentView.swift
//  GEOLearn
//
//  Created by Keira Ang on 6/27/23.
//

import SwiftUI

//custom colors, these are stored in the Colors folder in the Assets, feel free to change the colors or add more if needed
extension Color {
    static let customBrown = Color("customBrown")
    static let customBeige = Color("customBeige")
    static let customLightBlue = Color("customLightBlue")
    static let customGreen = Color("customGreen")
    static let customTeal = Color("customTeal")
    static let customOrange = Color("customOrange")
}

struct ContentView: View {
    
    var body: some View {
        //ZStack to set up the background color
        ZStack {
            Color.customBeige
                .edgesIgnoringSafeArea(.all)
        }
            NavigationStack {
                VStack {
                    //start with a VStack for the entirety of the page
                Text("Image placeholder")
                        .font(.title2)
                    //this is where the image will go
                }
                .toolbar {
                    //this is the Navbar setup of the app
                    NavigationLink(destination:TestPage()) {
                        Text("1")
                            .fontWeight(.bold)
                    }
                    NavigationLink(destination:TestPage()) {
                        Text("2")
                            .fontWeight(.bold)
                    }
                    NavigationLink(destination:TestPage()) {
                        Text("3")
                            .fontWeight(.bold)

                    }
                    NavigationLink(destination:TestPage()) {
                        Text("4")
                            .fontWeight(.bold)

                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
