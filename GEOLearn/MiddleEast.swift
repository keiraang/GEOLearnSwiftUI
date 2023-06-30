//
//  MiddleEast.swift
//  GEOLearn
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct MiddleEast: View {
    var body: some View {
        NavigationStack {
            
            ZStack {
                Color("customBeige")
                    .ignoresSafeArea()
                
                VStack {
                    ScrollView(.vertical, showsIndicators: false) {
                        VStack {
                            ZStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .fill(Color(red: 0.862, green: 0.696, blue: 0.508))
                                    .frame(width:350, height: 350)
                                    .padding(5)
                                
                                Image("middleeast")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width:325)
                                    .cornerRadius(20)
                                    .padding(.horizontal, 20)
                                
                            }
                            Text("Middle East")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                                .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color("customBrown"))
                            
                            VStack(alignment: .leading){
                                
                                ZStack {
                                    Rectangle()
                                        .frame(width: 325, height:125)
                                        .cornerRadius(20)
                                        .foregroundColor(Color(red: 0.862, green: 0.696, blue: 0.508))
                                        .padding(.horizontal)
                                    
                                    HStack(alignment: .center) {
                                        ZStack {
                                            Rectangle()
                                                .frame(width: 100, height:100)
                                                .cornerRadius(20)
                                                .foregroundColor(Color(red: 0.763, green: 0.155, blue: 0.185, opacity: 1.0))
                                                .padding(.leading, -80.0)

                                            Image("moroccoflag")
                                                .resizable()
                                                .aspectRatio(contentMode: .fit)
                                                .frame(width:100, height: 100)
                                                .padding(.leading, -80.0)
                                            
                                        }
                                        VStack(alignment: .leading) {
                                            NavigationLink(destination:RecipeMiddleEast()) {
                                                Text("Couscous")
                                                    .font(.title2)
                                                    .fontWeight(.semibold)
                                                //change to navlink eventally
                                                    .padding(.leading, 10.0)
                                                    .foregroundColor(Color("customBrown"))
                                                    .underline()
                                            }
                                            Text("Morocco")
                                                .font(.title3)
                                                .fontWeight(.light)
                                            //.multilineTextAlignment(.leading)
                                                .foregroundColor(Color("customBrown"))
                                                .padding(.leading, 10.0)
                                        }
                                    }
                                } //first song (food)
                                .padding(5)
                                
                                //Second song (Song)
                                ZStack {
                                    Rectangle()
                                        .frame(width: 325, height:125)
                                        .cornerRadius(20)
                                        .foregroundColor(Color(red: 0.862, green: 0.696, blue: 0.508))
                                        .padding(.horizontal)
                                    VStack(alignment: .leading) {
                                        HStack(alignment: .center) {
                                            ZStack {
                                                /*Rectangle()
                                                 .frame(width: 100, height:100)
                                                 .cornerRadius(20)
                                                 .foregroundColor(Color(hue: 0.39, saturation: 1.0, brightness: 0.435))*/
                                                Image("iraqflag")
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fit)
                                                    .frame(width:100, height: 100)
                                                    .cornerRadius(20)
                                                    .padding(.leading, -53.0)

                                            }
                                            VStack(alignment: .leading) {
                                                Text("3 Daqat")
                                                    .font(.title2)
                                                    .underline()
                                                    .fontWeight(.semibold)
                                                    .padding(.leading, 10.0)
                                                //change to navlink eventally
                                                    .foregroundColor(Color("customBrown"))
                                                Text("Abu (from Iraq)")
                                                    .font(.title3)
                                                    .fontWeight(.light)
                                                //.multilineTextAlignment(.leading)
                                                    .foregroundColor(Color("customBrown"))
                                                    .padding(.leading, 10.0)

                                            }
                                        }
                                    }
                                } //end of second song "song"
                                .padding(5)
                                
                                ZStack { //third song "landmark"
                                    Rectangle()
                                        .frame(width: 325, height:125)
                                        .cornerRadius(20)
                                        .foregroundColor(Color(red: 0.862, green: 0.696, blue: 0.508))
                                        .padding(.horizontal)
                                    
                                    VStack(alignment: .leading) {
                                        
                                        HStack(alignment: .center) {
                                            
                                            ZStack {
                                                
                                                Rectangle()
                                                    .frame(width: 100, height:100)
                                                    .cornerRadius(20)
                                                    .foregroundColor(Color(red: 0.975, green: -0.008, blue: -0.001))
                                                    .padding(.leading, -10)
                                                Image("turkeyflag")
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fit)
                                                    .frame(width:100, height: 100)
                                                    .padding(.leading, -10)
                                            }
                                            VStack(alignment: .leading) {
                                                NavigationLink (destination: TestPage4()) {
                                                    Text("The Blue Mosque")
                                                        .font(.title2)
                                                        .underline()
                                                        .fontWeight(.semibold)
                                                    //change to navlink eventally
                                                        .padding(.leading, 10.0)
                                                        .foregroundColor(Color("customBrown"))
                                                }
                                                    
                                                    Text("Istanbul, Turkey")
                                                    .font(.title3)
                                                    .fontWeight(.light)
                                                //.multilineTextAlignment(.leading)
                                                    .foregroundColor(Color("customBrown"))
                                                    .padding(.leading, 10.0)
                                            }
                                        }
                                    }
                                } //third song "landmark" end
                                
                                ZStack { //les go back  home butt on
                                    Rectangle()
                                        .frame(width: 325, height:50)
                                        .cornerRadius(20)
                                        .foregroundColor(Color(red: 0.862, green: 0.696, blue: 0.508))
                                        .padding(.horizontal)
                                    
                                    VStack(alignment: .leading) {
                                           
                                        NavigationLink (destination: ContentView()) {
                                            Text("Back")
                                                .font(.title3)
                                                .fontWeight(.light)
                                            //change to navlink eventally
                                                .padding(.leading, 10.0)
                                                .foregroundColor(Color("customBrown"))
                                                .underline()
                                        }
                                        
                                    }
                                }
                            }
                            
                        }
                    }
                }
            }
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct MiddleEast_Previews: PreviewProvider {
    static var previews: some View {
        MiddleEast()
    }
}

//* VStack(alignment: .leading) {
//NavigationLink(destination:RecipeMiddleEast()) {
 //   Text("Couscous")
 //       .font(.title2)
 //       .fontWeight(.semibold)
    //change to navlink eventally
   //     .padding(.leading, 10.0)
    //    .foregroundColor(Color("customBrown"))
        //.underline()*//
