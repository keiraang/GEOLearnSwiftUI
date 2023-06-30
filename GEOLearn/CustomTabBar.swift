//
//  CustomTabBar.swift
//  GEOLearn
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI
struct CustomTabBar: View {
    
    var body: some View {
        HStack (alignment: .center)  {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Home", systemImage: "house")
                    }
                TestPage2()
                    .tabItem {
                        Label("Profile", systemImage: "person.crop.circle")
                    }
                TestPage3()
                    .tabItem {
                        Label("Favorites", systemImage: "heart")
                    }
                            
            }
        }
    }
}
struct CustomTabBar_Previews: PreviewProvider {
    static var previews: some View {
        CustomTabBar()
    }
}
