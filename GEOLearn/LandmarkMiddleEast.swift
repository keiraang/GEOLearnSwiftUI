//
//  LandmarkMiddleEast.swift
//  GEOLearn
//
//  Created by Keira Ang on 6/29/23.
//

import SwiftUI

struct LandmarkMiddleEast: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the Landmark Page")
            
                NavigationLink (destination: ContentView()) {
                    Text("Home")
                        .font(.title3)
                        .fontWeight(.light)
                    //change to navlink eventally
                        .padding(.leading, 10.0)
                        .foregroundColor(.black)
                        .underline()
                }
                
            }
        }    }
}

struct LandmarkMiddleEast_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkMiddleEast()
    }
}
