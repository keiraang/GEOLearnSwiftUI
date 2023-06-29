//
//  TestPage2.swift
//  GEOLearn
//
//  Created by Keira Ang on 6/28/23.
//

import SwiftUI

struct TestPage2: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack {
                    
                    Text("Image placeholder 2")
                        .font(.title2)
                    //this is where the image will go
                }.toolbar {
                    //this is the Navbar setup of the app
                    NavigationLink(destination:TestPage()) {
                        Text("1")
                            .fontWeight(.bold)
                    }
                    NavigationLink(destination:TestPage2()) {
                        Text("2")
                            .fontWeight(.bold)
                    }
                    NavigationLink(destination:TestPage3()) {
                        Text("3")
                            .fontWeight(.bold)
                        
                    }
                    NavigationLink(destination:TestPage4()) {
                        Text("4")
                            .fontWeight(.bold)
                        
                    }
                }
                
            }
            .navigationBarBackButtonHidden(true)
        }
    }
}

struct TestPage2_Previews: PreviewProvider {
    static var previews: some View {
        TestPage2()
    }
}
