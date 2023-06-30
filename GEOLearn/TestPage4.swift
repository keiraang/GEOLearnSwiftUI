//
//  TestPage4.swift
//  GEOLearn
//
//  Created by Kamara Chima on 6/30/23.
//

import SwiftUI

struct TestPage4: View {
    
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color("customBeige")
                    .ignoresSafeArea(.all)
                
                ZStack {
                    Rectangle()
                        .foregroundColor(Color(.white))
                        .frame(width:340, height:700)
                        .cornerRadius(50)
                    
                    ScrollView(.vertical, showsIndicators: false){
                        
                        VStack(alignment: .center) {
                            Text("The Blue Mosque")
                                .font(.largeTitle)
                                .fontWeight(.medium)
                                .foregroundColor(Color(red: 0.221, green: 0.236, blue: 0.375))
                                .multilineTextAlignment(.center)
                                .padding(.top, 50.0)
                            
                            Image("mosque")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .padding(20)
                                .frame(width:300)
                                .cornerRadius(80)
                            
                            VStack(alignment: .leading){
                                Text("Located in Istanbul Turkey, the Sultan Ahmed Mosque, is a historical royal mosque rooted back to the Ottoman-era.")
                                    .font(.title2)
                                    .fontWeight(.regular)
                                    .multilineTextAlignment(.leading)
                                    .padding(.horizontal, 45.0)
                                    .foregroundColor(Color("customBrown"))
                                
                                Text("This functioning tourist attraction was built between 1609 and 1616 by Mehmet Ağu, under the direction of Sultan Ahmed I.")
                                    .font(.title2)
                                    .fontWeight(.regular)
                                    .padding(45.0)
                                    .foregroundColor(Color("customBrown"))
                                
                                
                            }
                        }
                        
                    }
                }
            }
        }
    }
    struct TestPage4_Previews: PreviewProvider {
        static var previews: some View {
            TestPage4()
        }
    }
    
 
}
