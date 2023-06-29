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
        NavigationStack {
            ZStack {
                 Color.customBeige
                  .edgesIgnoringSafeArea(.all)
                VStack {
                    //start with a VStack for the entirety of the page
                    //Text("Image placeholder")
                    //  .font(.title2)
                    //this is where the image will go
                    /*  HStack (alignment: .center)  {
                     TabView {
                     TestPage()
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
                     TestPage4()
                     .tabItem {
                     Label("Settings", systemImage: "gearshape")
                     }
                     }*/
                    Text("Teleport to...")
                        .fontWeight(.bold)
                        .font(.system(size:36))
                    //HStack 1 start
                    HStack (spacing:40) {
                        Button(action:{}) {
                            Text("hi")
                                .fontWeight(.bold)
                                .font(.title2)
                                .padding(40)
                                .foregroundColor(.white)
                                .background(Color("customOrange"))
                                .cornerRadius(15)
                        }
                        Button(action:{}) {
                            Text("hi")
                                .fontWeight(.bold)
                                .font(.title2)
                                .padding(40)
                                .foregroundColor(.white)
                                .background(Color("customTeal"))
                                .cornerRadius(15)
                        }
                    }
                    //HStack 1 end
                    //HStack 2 start
                    HStack (spacing:40) {
                        Button(action:{}) {
                            Text("hi")
                                .fontWeight(.bold)
                                .font(.title2)
                                .padding(40)
                                .foregroundColor(.white)
                                .background(.pink)
                                .cornerRadius(15)
                        }
                        Button(action:{}) {
                            Text("hi")
                                .fontWeight(.bold)
                                .font(.title2)
                                .padding(40)
                                .foregroundColor(.white)
                                .background(Color("customOrange"))
                                .cornerRadius(15)
                        }
                    }
                    //HStack 2 end
                    //HStack 3 start
                    HStack (spacing:40) {
                        Button(action:{}) {
                            Text("hi")
                                .fontWeight(.bold)
                                .font(.title2)
                                .padding(40)
                                .foregroundColor(.white)
                                .background(Color("customOrange"))
                                .cornerRadius(15)
                        }
                        Button(action:{}) {
                            Text("hi")
                                .fontWeight(.bold)
                                .font(.title2)
                                .padding(40)
                                .foregroundColor(.white)
                                .background(.pink)
                                .cornerRadius(15)
                        }
                    }
                    //HStack 3 end
                    //HStack 4 start
                    HStack (spacing:40) {
                        Button(action:{}) {
                            Text("hi")
                                .fontWeight(.bold)
                                .font(.title2)
                                .padding(40)
                                .foregroundColor(.white)
                                .background(Color("customTeal"))
                                .cornerRadius(15)
                        }
                        Button(action:{}) {
                            Text("hi")
                                .fontWeight(.bold)
                                .font(.title2)
                                .padding(40)
                                .foregroundColor(.white)
                                .background(Color("customBrown"))
                                .cornerRadius(15)
                        }
                    }
                    //HStack 4 end
                }
            }
        }
        .navigationBarBackButtonHidden(true)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
