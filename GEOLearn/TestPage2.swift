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
            ScrollView(.vertical, showsIndicators: false) {
                ZStack {
                    VStack {
                        Rectangle()
                            .frame(height:350)
                            .foregroundColor(.white)
                        Text("404 Page not found")
                            .fontWeight(.bold)
                        Text("(Australia doesn't exist)")
                        
                        Rectangle()
                            .frame(height:350)
                            .foregroundColor(.white)
                        Rectangle()
                            .frame(height:350)
                            .foregroundColor(.white)
                        Text("Just a joke haha")
                        
                    }
                    
                }
            }
        }
    }
}

struct TestPage2_Previews: PreviewProvider {
    static var previews: some View {
        TestPage2()
    }
}
