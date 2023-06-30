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
                ScrollView(.vertical, showsIndicators: false) {
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
                        
                        Image("worldmap")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20)
                            .padding([.top, .leading, .trailing], 30)
                        Text("Teleport to...")
                            .fontWeight(.bold)
                            .font(.system(size:36))
                        
                        //HStack 1 start
                        HStack (spacing:40) {
                            ZStack{
                                Rectangle()
                                    .frame(width:125, height:125)
                                    .foregroundColor(Color(red: 0.214, green: 0.244, blue: 0.053))
                                    .cornerRadius(15)
                                NavigationLink(destination: TestPage2()) {
                                    Text("Australia")
                                        .fontWeight(.bold)
                                        .font(.title2)
                                        .foregroundColor(.white)
                                }
                            }
                            ZStack{
                                Rectangle()
                                    .frame(width:125, height:125)
                                    .foregroundColor(Color(red: 0.235, green: 0.0, blue: 0.0))
                                    .cornerRadius(15)
                                NavigationLink(destination: TestPage()) {
                                    Text("East \nAfrica")
                                        .fontWeight(.bold)
                                        .font(.title2)
                                        .foregroundColor(.white)
                                }
                            }
                        
                        }
                        //HStack 1 end
                        //HStack 2 start
                        HStack (spacing:40) {
                            ZStack{
                                Rectangle()
                                    .frame(width:125, height:125)
                                    .foregroundColor(Color(red: 0.429, green: 0.52, blue: 0.591))
                                    .cornerRadius(15)
                                NavigationLink(destination: TestPage()) {
                                    Text("East Asia")
                                        .fontWeight(.bold)
                                        .font(.title2)
                                        .foregroundColor(.white)
                                }
                            }
                            ZStack{
                                Rectangle()
                                    .frame(width:125, height:125)
                                    .foregroundColor(Color(red: 0.592, green: 0.637, blue: 0.304))
                                    .cornerRadius(15)
                                NavigationLink(destination: TestPage()) {
                                    Text("East \nEurope")
                                        .fontWeight(.bold)
                                        .font(.title2)
                                        .foregroundColor(.white)
                                }
                            }
                        }
                        //HStack 2 end
                        //HStack 3 start
                        HStack (spacing:40) {
                            ZStack{
                                Rectangle()
                                    .frame(width:125, height:125)
                                    .foregroundColor(Color(red: 0.862, green: 0.696, blue: 0.508))
                                    .cornerRadius(15)
                                NavigationLink(destination:MiddleEast()) {
                                    Text("Middle \nEast")
                                        .fontWeight(.bold)
                                        .font(.title2)
                                        .foregroundColor(.white)
                                }
                            }
                            ZStack{
                                Rectangle()
                                    .frame(width:125, height:125)
                                    .foregroundColor(Color(red: 0.833, green: 0.888, blue: 0.515))
                                    .cornerRadius(15)
                                NavigationLink(destination: TestPage()) {
                                    Text("North \nAmerica")
                                        .fontWeight(.bold)
                                        .font(.title2)
                                        .foregroundColor(.white)
                                }
                            }
                        }
                        //HStack 3 end
                        //HStack 4 start
                        HStack (spacing:40) {
                            ZStack{
                                Rectangle()
                                    .frame(width:125, height:125)
                                    .foregroundColor(Color(red: 0.442, green: 0.207, blue: 0.004))
                                    .cornerRadius(15)
                                NavigationLink(destination: TestPage()) {
                                    Text("South \nAmerica")
                                        .fontWeight(.bold)
                                        .font(.title2)
                                        .foregroundColor(.white)
                                }
                            }

                            ZStack{
                                Rectangle()
                                    .frame(width:125, height:125)
                                    .foregroundColor(Color(red: 0.575, green: 0.645, blue: 0.098))
                                    .cornerRadius(15)
                                NavigationLink(destination: TestPage()) {
                                    Text("South \nAsia")
                                        .fontWeight(.bold)
                                        .font(.title2)
                                        .foregroundColor(.white)
                                }
                            }
                        }
                        //HStack 4 end
                        //HStack 5 start
                        HStack (spacing:40) {
                            ZStack {
                                Rectangle()
                                    .frame(width:125, height:125)
                                    .foregroundColor(Color(red: 0.933, green: 0.638, blue: 0.376))
                                    .cornerRadius(15)
                                NavigationLink(destination: TestPage()) {
                                    Text("West \nAfrica")
                                        .fontWeight(.bold)
                                        .font(.title2)
                                        .foregroundColor(.white)
                                }
                            }
                            ZStack{
                                Rectangle()
                                    .frame(width:125, height:125)
                                    .foregroundColor(Color(red: 0.859, green: 0.737, blue: 0.617))
                                    .cornerRadius(15)
                                NavigationLink(destination: TestPage()) {
                                    Text("West \nEurope")
                                        .fontWeight(.bold)
                                        .font(.title2)
                                        .foregroundColor(.white)
                                }
                            }

                        }
                        //HStack 5 end

                    }
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
