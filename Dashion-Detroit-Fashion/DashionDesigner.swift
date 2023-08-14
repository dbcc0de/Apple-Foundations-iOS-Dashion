//
//  DashionDesigner.swift
//  Dashion-Detroit-Fashion
//
//  Created by Tamara McClintic on 3/28/23.
//

import SwiftUI

struct DashionDesigner: View {
    var body: some View {
        ZStack {
            Color("DashionLtBrown")
           Header()
            VStack {
                Text ("Designers")
                    .font(.title)
                    .multilineTextAlignment(.center)
                VStack{
                    ScrollView (.horizontal){
                        HStack{
                            NavigationLink(destination: DesPro()) {
                                Image("Dez-12")
                                    .resizable()
                                    .frame(width: 90, height: 90)
                                    .cornerRadius(15.0)
                            }
                            Image("Dez-6")
                                .resizable()
                                .frame(width: 90, height: 90)
                                .cornerRadius(15.0)
                            Image("Dez-7")
                                .resizable()
                                .frame(width: 90, height: 90)
                                .cornerRadius(15.0)
                            Image("Dez-8")
                                .resizable()
                                .frame(width: 90, height: 90)
                                .cornerRadius(15.0)
                            Image("Dez-12")
                                .resizable()
                                .frame(width: 90, height: 90)
                                .cornerRadius(15.0)
                        }
                    }
                    Text("Hemp Weave").fontWeight(.semibold).multilineTextAlignment(.leading) .padding(.all, 1.0)
                }
                .padding([.top, .leading, .trailing])
                .background(Color("DashionDkBrown"))
                .frame(width: 325.0)
                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                
                VStack{
                    ScrollView (.horizontal){
                        HStack{
                            Image("Dez-1")
                                .resizable()
                                .frame(width: 90, height: 90)
                                .cornerRadius(15.0)
                            Image("Dez-13")
                                .resizable()
                                .frame(width: 90, height: 90)
                                .cornerRadius(15.0)
                            Image("Dez-3")
                                .resizable()
                                .frame(width: 90, height: 90)
                                .cornerRadius(15.0)
                            Image("Dez-4")
                                .resizable()
                                .frame(width: 90, height: 90)
                                .cornerRadius(15.0)
                            Image("Dez-5")
                                .resizable()
                                .frame(width: 90, height: 90)
                                .cornerRadius(15.0)
                        }
                    }
                    Text("Cotton Fabric").fontWeight(.semibold) .padding(.all, 1.0)
                }
                .padding([.top, .leading, .trailing])
                .background(Color("DashionDkBrown"))
                .frame(width: 325.0)
                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
            
            VStack{
                ScrollView (.horizontal){
                    HStack{
                        Image("Dez-6")
                            .resizable()
                            .frame(width: 90, height: 90)
                            .cornerRadius(15.0)
                        Image("Dez-2")
                            .resizable()
                            .frame(width: 90, height: 90)
                            .cornerRadius(15.0)
                        Image("Dez-3")
                            .resizable()
                            .frame(width: 90, height: 90)
                            .cornerRadius(15.0)
                        Image("Dez-6")
                            .resizable()
                            .frame(width: 90, height: 90)
                            .cornerRadius(15.0)
                        Image("Dez-7")
                            .resizable()
                            .frame(width: 90, height: 90)
                            .cornerRadius(15.0)
                    }
                }
                

                Text("Bamboo Silk").fontWeight(.semibold) .padding(.all, 1.0)
            }
            .padding([.top, .leading, .trailing])
            .background(Color("DashionDkBrown"))
            .frame(width: 325.0)
            .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
        }
            Footer()
        }
    }
}

struct DashionDesigner_Previews: PreviewProvider {
    static var previews: some View {
        DashionDesigner()
    }
}
