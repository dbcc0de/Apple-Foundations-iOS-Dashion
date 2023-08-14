//
//  RegisterLogin.swift
//  TestFasionDashion
//
//  Created by Tamara McClintic on 3/22/23.
//

import SwiftUI

struct RegisterLogin: View {
    var body: some View {
        ZStack { // 1
            Color("DashionLtBrown")
                .ignoresSafeArea(.all) // 2
            VStack {
                Spacer()
                Image("DashionLogo")
                    .background(Color("DashionWhite"))
                    .cornerRadius(15)
                    .shadow(radius: 10)
                Spacer()
                Button() {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }label: {
                    
                    NavigationLink(destination: Reg()) {
                        Text("Register")
                            .frame(width:200)
                            .font(.largeTitle
                            )
                            .padding(.horizontal, 20)
                            .padding(.vertical, 20)
                            .foregroundColor(Color("DashionBlack"))
                            .background(Color("DashionTeal"))
                            .cornerRadius(8)
                    }
                }
                
                Button() {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                } label: {
                    NavigationLink(destination: Log()) {
                        Text("Login")
                            .frame(width:200)
                            .font(.largeTitle)
                            .padding(.horizontal, 11.0)
                            .padding(.vertical, 20)
                            .foregroundColor(Color("DashionBlack"))
                            .background(Color("DashionTeal"))
                            .cornerRadius(8)
                        
                    }
                    
                }
                
                
                Spacer()
                
                    
                        ////                ScrollView {
                        ////                    HStack(alignment: .leading){
                        ////                        ForEach(0...<100){
                        ////                            Image("Modeling")
                        ////                                .frame(minWidth: 20)
                        ////                        }
                        ////                    }
                        ////                }
                        ///
                        VStack {
                            Image("ThreeMen")
                                .resizable()
                                .scaledToFit()
                                .frame(width:300)
                                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        }
                    
                    
                }
                
            }
        }
    }
    
    struct RegisterLogin_Previews: PreviewProvider {
        static var previews: some View {
            RegisterLogin()
        }
    }

