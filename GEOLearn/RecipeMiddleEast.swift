//
//  RecipeMiddleEast.swift
//  GEOLearn
//
//  Created by Keira Ang on 6/29/23.
//

import SwiftUI

struct RecipeMiddleEast: View {
    @State private var step1couscous = "Set couscous contents in a pot along with the chicken broth, 2 tablespoons of extra virgin oil, salt, and pepper. Bring it to a boil, then lower to a simmer, allowing the couscous to cook for 10 to 15 minutes."
    @State private var step2couscous = "On a chopping board, slice the dried apricots into quarters, slice the mint thinly, and chop both the red pepper and red onion into ½-inch pieces."
    @State private var step3couscous = "Once the couscous is ready, turn off the heat."
    @State private var step4couscous = "In a saucepan, place 2 tablespoons of extra virgin olive oil, the chopped bell pepper, and chopped red onions. Sauté for 2 minutes."
    @State private var step5couscous = "Add the chickpeas to the saucepan, then the cooked couscous, then stir everything together."
    @State private var step6couscous = "Add the mint and apricots and mix together."
    @State private var steps = ""
    @State private var buttonsteps = "Show Steps"
    var body: some View {
        NavigationStack {
            ZStack {
                Color("customBeige")
                    .ignoresSafeArea(.all)
                    
                VStack {
                    ScrollView(.vertical, showsIndicators: false){
                        ZStack {
                            Rectangle()
                                .foregroundColor(Color(.white))
                                .frame(width:300, height:960)
                                .cornerRadius(50)


                            VStack(alignment: .center) {
                                Text("Recipe for \nMoroccan \nCouscous")
                                    .font(.largeTitle)
                                    .fontWeight(.medium)
                                    .foregroundColor(Color(red: 0.011, green: 0.39, blue: 0.201))
                                    .multilineTextAlignment(.center)
                                    .padding(.top, 50.0)
                                Image("moroccoflag")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .padding(20)
                                    .frame(width:300)
                                    .cornerRadius(80)
                                
                                
                                Text("Ingredients:")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color("customBrown"))
                                
                                
                                
                                VStack(alignment: .leading){
                                    Text("▪️ 1 ½ cups couscous")
                                        .font(.title2)
                                        .fontWeight(.light)
                                        .padding(5.0)
                                        .foregroundColor(Color("customBrown"))
                                    
                                    Text("▪️ 2 cup chicken broth")
                                        .font(.title2)
                                        .fontWeight(.light)
                                        .padding(5.0)
                                        .foregroundColor(Color("customBrown"))
                                    
                                    Text("▪️ 4 tbsp olive oil")
                                        .font(.title2)
                                        .fontWeight(.light)
                                        .padding(5.0)
                                        .foregroundColor(Color("customBrown"))
                                    
                                    Text("▪️ 1/4 tsp salt")
                                        .font(.title2)
                                        .fontWeight(.light)
                                        .padding(5.0)
                                        .foregroundColor(Color("customBrown"))
                                    
                                    Text("▪️ 1/4tsp black pepper")
                                        .font(.title2)
                                        .fontWeight(.light)
                                        .padding(5.0)
                                        .foregroundColor(Color("customBrown"))
                                    
                                    Text("▪️ 1/2 cup dried apricots")
                                        .font(.title2)
                                        .fontWeight(.light)
                                        .padding(5.0)
                                        .foregroundColor(Color("customBrown"))
                                    
                                    Text("▪️ 1 oz fresh mint")
                                        .font(.title2)
                                        .fontWeight(.light)
                                        .padding(5.0)
                                        .foregroundColor(Color("customBrown"))
                                    
                                    Text("▪️ 1 red bell pepper")
                                        .font(.title2)
                                        .fontWeight(.light)
                                        .padding(5.0)
                                        .foregroundColor(Color("customBrown"))
                                    
                                    Text("▪️ 1/2 red oninon")
                                        .font(.title2)
                                        .fontWeight(.light)
                                        .padding(5.0)
                                        .foregroundColor(Color("customBrown"))
                                    
                                    Text("▪️ 1 cup chickpeas")
                                        .font(.title2)
                                        .fontWeight(.light)
                                        .padding(5.0)
                                        .foregroundColor(Color("customBrown"))
                                    
                                    
                                }
                                .padding(15)
                                
                            }
                            
                        }
                        Spacer()
                        Spacer()

                        Button (action: {
                            steps = "1. \(step1couscous)\n \n 2. \(step2couscous) \n \n 3. \(step3couscous)  \n \n 4. \(step4couscous)  \n \n 5. \(step5couscous)  \n \n 6. \(step6couscous)"
                            buttonsteps = "Steps"
                        }) {
                            Text("\(buttonsteps)")
                                .font(.title3)
                                .fontWeight(.semibold)
                            //change to navlink eventally
                                .padding(20.0)
                                .foregroundColor(.white)
                                .background(Color(red: 0.763, green: 0.155, blue: 0.185))
                                .cornerRadius(15)
                        }
                        ZStack {
                            Text("\(steps)")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .padding(20.0)
                                .foregroundColor(Color(red: 0.011, green: 0.39, blue: 0.201))
                                .frame(width:300)
                                .cornerRadius(20)
                            
                        }
                        NavigationLink (destination: MiddleEast()) {
                            Text("Done")
                                .font(.title3)
                                .fontWeight(.bold)
                                .padding(20.0)
                                .foregroundColor(.white)
                                .background(Color(red: 0.763, green: 0.155, blue: 0.185))
                                .cornerRadius(15)
                        }
                    }
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
