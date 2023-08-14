//
//  HempDesigns.swift
//  Dashion-Detroit-Fashion
//
//  Created by Tamara McClintic on 3/28/23.
//

import SwiftUI

struct HempDesigns: View {
    var body: some View {
        ZStack { // 1
            Color("DashionLtBrown")
            Header()
            VStack {
                
                ScrollView (.vertical){
                    //First Image
                    VStack() {
                        Text("Hemp Designs")
                            .font(.title)
                            .padding(.vertical)
                        Spacer()
                        //First Row
                        HStack {
                            VStack() {
                                //1:1
                                Image("jumper")
                                    .resizable()
                            }
                            .frame(width:150,height:150)
                            .clipShape(Rectangle())
                            .cornerRadius(15)
                            VStack() {
                                //1:2
                                Image("pants")
                                    .resizable()
                                    .resizable()
                            }
                            .frame(width:150,height:150)
                            .clipShape(Rectangle())
                            .cornerRadius(15)
                        }
                        //Second Row
                        HStack {
                            VStack() {
                                //2:1
                                Image("dress")
                                    .resizable()
                            }
                            .frame(width:150,height:150)
                            .clipShape(Rectangle())
                            .cornerRadius(15)
                            //2:2
                            VStack() {
                                Image("yellow")
                                    .resizable()
                            }
                            .frame(width:150,height:150)
                            .clipShape(Rectangle())
                            .cornerRadius(15)
                        }
                        //Third Row
                        HStack {
                            VStack() {
                                //3:1
                                Image("tshirt")
                                    .resizable()
                            }
                            .frame(width:150,height:150)
                            .clipShape(Rectangle())
                            .cornerRadius(15)
                            //3:2
                            VStack() {
                                Image("puffer")
                                    .resizable()
                            }
                            .frame(width:150,height:150)
                            .clipShape(Rectangle())
                            .cornerRadius(15)
                        }
                        .padding(.bottom, 25.0 )
                    }
                }
                .frame(width:350, height:525)
                .background(Color("DashionDkBrown"))
                .cornerRadius(15)
            
            }
            Footer()
        }
    }
        
        struct HempDesigns_Previews: PreviewProvider {
            static var previews: some View {
                HempDesigns()
            }
        }
    }
