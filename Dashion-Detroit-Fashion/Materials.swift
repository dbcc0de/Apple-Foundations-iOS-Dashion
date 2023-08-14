//
//  Materials.swift
//  TestFasionDashion
//
//  Created by Tamara McClintic on 3/22/23.
//

import SwiftUI

struct Materials: View {
    var body: some View {
       
        
        ZStack { // 1
            Color("DashionLtBrown")
                
            Header()
            VStack {
                
                VStack {
                    Spacer()
                    Text("Materials")
                        .font(.title)
                    
                    HStack {
                        Spacer()
                        ScrollView {
                            ForEach(0..<50){_ in
                                
                                
                                VStack(alignment: .leading) {
                                    NavigationLink(destination: HempFabric()) {
                                        
                                        
                                        VStack(alignment: .leading){
                                            
                                            Image("DashionHemp")
                                                .shadow(radius: 10)
                                                .padding([.top, .leading, .trailing], 10)
                                            
                                            Text("Hemp")
                                                .padding([.leading, .bottom], 10)
                                                .font(.system(size:28))
                                            
                                            
                                            
                                            
                                                
                                        }
                                        .background(Color("DashionDkBrown"))
                                        .cornerRadius(15)
                                        .shadow(radius: 5)
                                        .padding(/*@START_MENU_TOKEN@*/.bottom, 10.0/*@END_MENU_TOKEN@*/)
                                        .tint(Color("DashionBlack"))
                                        
                                    }
                                    VStack(alignment: .leading){
                                        
                                        Image("DashionBamboo")
                                            .shadow(radius: 10)
                                            .padding([.top, .leading, .trailing], 10)
                                        Text("Bamboo")
                                            .padding([.leading, .bottom], 10)
                                            .font(.system(size:28))
                                        
                                    }
                                    .background(Color("DashionDkBrown"))
                                    .cornerRadius(15)
                                    .shadow(radius: 5)
                                    .padding(/*@START_MENU_TOKEN@*/.bottom, 10.0/*@END_MENU_TOKEN@*/)
                                    
                                    VStack(alignment: .leading){
                                        Image("DashionCotton")
                                            .shadow(radius: 10)
                                            .padding([.top, .leading, .trailing], 10)
                                        Text("Cotton")
                                            .padding([.leading, .bottom], 10)
                                            .font(.system(size:28))
                                    }
                                    .background(Color("DashionDkBrown"))
                                    .cornerRadius(15)
                                    .shadow(radius: 5)
                                    .padding(/*@START_MENU_TOKEN@*/.bottom, 10.0/*@END_MENU_TOKEN@*/)
                                    
                                    VStack(alignment: .leading){
                                        Image("DashionLinen")
                                            .shadow(radius: 10)
                                            .padding([.top, .leading, .trailing], 10)
                                        Text("Linen")
                                            .padding([.leading, .bottom], 10)
                                            .font(.system(size:28))
                                    }
                                    .background(Color("DashionDkBrown"))
                                    .cornerRadius(15)
                                    .shadow(radius: 5)
                                    
                                    VStack(alignment: .leading){
                                        Image("DashionBamboo")
                                            .shadow(radius: 10)
                                            .padding([.top, .leading, .trailing], 10)
                                        Text("Bamboo")
                                            .padding([.leading, .bottom], 10)
                                            .font(.system(size:28))
                                        
                                        
                                    }
                                    .background(Color("DashionDkBrown"))
                                    .cornerRadius(15)
                                    .shadow(radius: 5)
                                    .padding(/*@START_MENU_TOKEN@*/.bottom, 10.0/*@END_MENU_TOKEN@*/)
                                    
                                    
                                    VStack(alignment: .leading){
                                        
                                        Image("DashionHemp")
                                            .shadow(radius: 10)
                                            .padding([.top, .leading, .trailing], 10)
                                        
                                        Text("Hemp")
                                            .padding([.leading, .bottom], 10)
                                            .font(.system(size:28))
                                        
                                    }
                                    .background(Color("DashionDkBrown"))
                                    .cornerRadius(15)
                                    .shadow(radius: 5)
                                    .padding(/*@START_MENU_TOKEN@*/.bottom, 10.0/*@END_MENU_TOKEN@*/)
                                    
                                    VStack(alignment: .leading){
                                        Image("DashionCotton")
                                            .shadow(radius: 10)
                                            .padding([.top, .leading, .trailing], 10)
                                        Text("Cotton")
                                            .padding([.leading, .bottom], 10)
                                            .font(.system(size:28))
                                    }
                                    .background(Color("DashionDkBrown"))
                                    .cornerRadius(15)
                                    .shadow(radius: 5)
                                    .padding(/*@START_MENU_TOKEN@*/.bottom, 10.0/*@END_MENU_TOKEN@*/)
                                    
                                    VStack(alignment: .leading){
                                        Image("DashionLinen")
                                            .shadow(radius: 10)
                                            .padding([.top, .leading, .trailing], 10)
                                        Text("Linen")
                                            .padding([.leading, .bottom], 10)
                                            .font(.system(size:28))
                                    }
                                    .background(Color("DashionDkBrown"))
                                    .cornerRadius(15)
                                    .shadow(radius: 5)
                                    
                                    
                                    
                                    
                                    
                                    
                                }
                            }
                            
                        }
                        //            .frame(width:350.0, height: 150.0)
                        //            .background(Color("DashionDkBrown"))
                        //            .shadow(radius: 10)
                        //            .cornerRadius(15)
                        //
                        //            HStack {
                        //                VStack(alignment: .leading) {
                        //
                        //                    Image("DashionBamboo")
                        //                        .shadow(radius: 10)
                        //                    Text("Bamboo")
                        //
                        //
                        //                }
                        //            }
                        //            .frame(width:350.0, height: 150.0)
                        //            .background(Color("DashionDkBrown"))
                        //            .shadow(radius: 10)
                        //            .cornerRadius(15)
                        
                        
                    }
                }
                .frame(width:350,height:500)
                .cornerRadius(15)
            }
            Footer()
        }
    }
    
    struct Materials_Previews: PreviewProvider {
        static var previews: some View {
            Materials()
        }
    }
}
