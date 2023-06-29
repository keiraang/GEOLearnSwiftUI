//
//  RecipeMiddleEast.swift
//  GEOLearn
//
//  Created by Keira Ang on 6/29/23.
//

import SwiftUI

struct RecipeMiddleEast: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the recipe page")
            
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
        }
    }
}

struct RecipeMiddleEast_Previews: PreviewProvider {
    static var previews: some View {
        RecipeMiddleEast()
    }
}
