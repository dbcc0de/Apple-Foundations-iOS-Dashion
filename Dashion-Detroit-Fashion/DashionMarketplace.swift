//
//  DashionMarketplace.swift
//  DashionMarketplace
//
//  Created by Dawn Stephens on 3/22/23.
//

import SwiftUI

struct DashionMarketplace: View {
    var body: some View {
        ZStack {
            Color("DashionLtBrown")
            Header()
        
            VStack {
                VStack {

                    Text ("Marketplace")
                        .font(.title)
                        .multilineTextAlignment(.center)
                        .padding(/*@START_MENU_TOKEN@*/.vertical, 25.0/*@END_MENU_TOKEN@*/)
                    VStack{
                        Text("Shop by Sustainable Fabric").font(.title2).multilineTextAlignment(.leading)
                        ScrollView (.horizontal){
                            HStack{
                                VStack{
                                    NavigationLink(destination: HempDesigns()) {
                                        
                                        Image("hemp")
                                            .resizable()
                                            .frame(width: 150, height: 150)
                                            .cornerRadius(15.0)
                                    }
                                    Text ("Hemp")
                                        .fontWeight(.semibold)
                                    
                                }
                                VStack{
                                    Image("bamboo")
                                        .resizable()
                                        .frame(width: 150, height: 150)
                                        .cornerRadius(15.0)
                                    Text ("Bamboo")
                                        .fontWeight(.semibold)
                                }
                                VStack{
                                    Image("cotton1")
                                        .resizable()
                                        .frame(width: 150, height: 150)
                                        .cornerRadius(15.0)
                                    Text ("Cotton")
                                        .fontWeight(.semibold)
                                }
                                VStack{
                                    Image("hemp")
                                        .resizable()
                                        .frame(width: 150, height: 150)
                                        .cornerRadius(15.0)
                                    Text ("Hemp")
                                    .fontWeight(.semibold)                            }
                            }
                        }
                            VStack{
                                Text("Shop by Designer").font(.title2).multilineTextAlignment(.leading)
                                
                                ScrollView (.horizontal)
                                {
                                        HStack{
                                            VStack{
                                                NavigationLink(destination: ItemPageView2()) {
                                                    Image("Ascot")
                                                        .resizable()
                                                        .frame(width: 125, height: 150)
                                                        .cornerRadius(15.0)
                                                }
                                                    Text ("Sustain Able")
                                                        .fontWeight(.semibold)
                                                
                                            }
                                            VStack{
                                                Image("HW2")
                                                    .resizable()
                                                    .frame(width: 125, height: 150)
                                                    .cornerRadius(15.0)
                                                Text ("Able Sus")
                                                    .fontWeight(.semibold)
                                            }
                                            VStack{
                                                Image("CF3")
                                                    .resizable()
                                                    .frame(width: 125, height: 150)
                                                    .cornerRadius(15.0)
                                                Text ("Eco Lane")
                                                    .fontWeight(.semibold)
                                            }
                                            VStack{
                                                Image("BS1")
                                                    .resizable()
                                                    .frame(width: 125, height: 150)
                                                    .cornerRadius(15.0)
                                                Text ("Cotton Ball")
                                                    .fontWeight(.semibold)
                                            }
                                        }
                                    }
                                }
                                .padding(.top, 30.0)
                            }
                            .padding(.top, 0.0)
                        }
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                }
            Footer()
            }
            
            }
        }
    

    struct DashionMarketplace_Previews: PreviewProvider {
        static var previews: some View {
            DashionMarketplace()
        }
    }

