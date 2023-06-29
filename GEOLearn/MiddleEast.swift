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
                                    .fill(Color("customBrown"))
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
                                        .foregroundColor(Color("customBrown"))
                                        .padding(.horizontal)
                                    
                                    HStack(alignment: .center) {
                                        ZStack {
                                            Rectangle()
                                                .frame(width: 100, height:100)
                                                .cornerRadius(20)
                                                .foregroundColor(Color(red: 0.763, green: 0.155, blue: 0.185, opacity: 1.0))
                                            Image("moroccoflag")
                                                .resizable()
                                                .aspectRatio(contentMode: .fit)
                                                .frame(width:100, height: 100)
                                        }
                                        VStack(alignment: .leading) {
                                            NavigationLink(destination:RecipeMiddleEast()) {
                                                Text("Couscous")
                                                    .font(.title2)
                                                    .fontWeight(.semibold)
                                                //change to navlink eventally
                                                    .padding([.top, .leading, .bottom], 5)
                                                    .foregroundColor(.white)
                                                    .underline()
                                            }
                                            Text("Morocco")
                                                .font(.title3)
                                                .fontWeight(.light)
                                            //.multilineTextAlignment(.leading)
                                                .foregroundColor(Color.white)
                                                .padding([.leading, .bottom, .trailing], 10)
                                        }
                                    }
                                } //first song (food)
                                .padding(5)
                                
                                //Second song (Song)
                                ZStack {
                                    Rectangle()
                                        .frame(width: 325, height:125)
                                        .cornerRadius(20)
                                        .foregroundColor(Color("customBrown"))
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
                                                
                                            }
                                            VStack(alignment: .leading) {
                                                Text("3 Daqat")
                                                    .font(.title2)
                                                    .underline()
                                                    .fontWeight(.semibold)
                                                //change to navlink eventally
                                                    .padding([.top, .leading, .bottom], 5)
                                                    .foregroundColor(.white)
                                                Text("Abu (from Iraq)")
                                                    .font(.title3)
                                                    .fontWeight(.light)
                                                //.multilineTextAlignment(.leading)
                                                    .foregroundColor(Color.white)
                                                    .padding([.leading, .bottom, .trailing], 10)
                                            }
                                        }
                                    }
                                } //end of second song "song"
                                .padding(5)
                                
                                ZStack { //third song "landmark"
                                    Rectangle()
                                        .frame(width: 325, height:125)
                                        .cornerRadius(20)
                                        .foregroundColor(Color("customBrown"))
                                        .padding(.horizontal)
                                    
                                    VStack(alignment: .leading) {
                                        
                                        HStack(alignment: .center) {
                                            
                                            ZStack {
                                                
                                                Rectangle()
                                                    .frame(width: 100, height:100)
                                                    .cornerRadius(20)
                                                    .foregroundColor(Color(red: 0.975, green: -0.008, blue: -0.001))
                                                Image("turkeyflag")
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fit)
                                                    .frame(width:100, height: 100)
                                            }
                                            VStack(alignment: .leading) {
                                                NavigationLink (destination: TestPage2()) {
                                                    Text("The Blue Mosque")
                                                        .font(.title2)
                                                        .underline()
                                                        .fontWeight(.semibold)
                                                    //change to navlink eventally
                                                        .padding([.top, .leading, .bottom], 5)
                                                        .foregroundColor(.white)
                                                }
                                                    
                                                    Text("Istanbul, Turkey")
                                                    .font(.title3)
                                                    .fontWeight(.light)
                                                //.multilineTextAlignment(.leading)
                                                    .foregroundColor(Color.white)
                                                    .padding([.leading, .bottom, .trailing], 10)
                                            }
                                        }
                                    }
                                } //third song "landmark" end
                                .padding(5)
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
