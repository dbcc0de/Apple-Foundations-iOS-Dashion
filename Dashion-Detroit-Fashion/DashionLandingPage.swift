//
//  DashionLandingPage.swift
//  Dashion-Detroit-Fashion
//
//  Created by Tamara McClintic on 3/28/23.
//

import SwiftUI

struct DashionLandingPage: View {
    var body: some View {
        ZStack{
            Color("DashionLtBrown")
            
            Header()
            VStack() {
                Spacer()
                    .frame(height: 50)
                Text("Detroit Fashion")
                    .font(.title)
                VStack() {
                    Text("Dashion (Detroit Fashion) is your home for local and sustainable clothing. If it’s here, it’s made by materials and an artist near you. Developed by the graduating Big Ten Tech, Dashion brings you sustainable, local, and thoughtful fashion.")
                        .padding(/*@START_MENU_TOKEN@*/.all, 20.0/*@END_MENU_TOKEN@*/)
                        .font(.title3)
                        .frame(width: 340)
                        .background(Color("DashionDkBrown"))
                        .cornerRadius(15.0)
                }
                .padding(.all, 5.0)

                
                VStack() {
                    Image("BigTen")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 340)
                        .cornerRadius(15.0)
                }
                .padding(.all, 10.0)
//                VStack {
//                Button() {
//                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
//                } label: {
//                    NavigationLink(destination: Materials()) {
//                        Text("Sustainable Fabrics")
//                            .frame(width:250)
//                            .font(.system(size: 28))
//                            .padding(.horizontal, 20)
//                            .padding(.vertical, 8)
//                            .foregroundColor(Color("DashionBlack"))
//                            .background(Color("DashionTeal"))
//                            .cornerRadius(15)
//
//                    }
//                    .padding(/*@START_MENU_TOKEN@*/.bottom, 5.0/*@END_MENU_TOKEN@*/)
//
//
//
//                }
//
//                }
            }
            Footer()
        }
        }
}

struct DashionLandingPage_Previews: PreviewProvider {
    static var previews: some View {
        DashionLandingPage()
    }
}
