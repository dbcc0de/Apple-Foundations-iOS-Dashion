//
//  Designers.swift
//  Test
//
//  Created by Dezmond Blair on 3/29/23.
//

import SwiftUI

struct Designers2: View {
    var body: some View {
        ScrollView {
            VStack {
                VStack{
                    ScrollView (.horizontal) {
                        HStack{
                            Image("Dez-1")
                            Image("Dez-2")
                            Image("Dez-3")
                            Image("Dez-4")
                            Image("Dez-5")
                        }
                        .padding([.top, .leading, .trailing])
                    }
                    Text("Hemp Weave")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.all)
                }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .background(Color("DashionBrown"))
                .frame(width: 350.0, height: 250)
                .cornerRadius(15)
                
                Divider()
                
                VStack {
                    ScrollView (.horizontal) {
                        HStack{
                            Image("6")
                            Image("7")
                            Image("8")
                            Image("9")
                            Image("10")
                        }
                        .padding([.top, .leading, .trailing])
                    }
                    Text("Cotton Fabric")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.all)
                }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .background(Color("DashionBrown"))
                .frame(width: 350.0, height: 250)
                .cornerRadius(15)
                
                Divider()
                
                VStack {
                    ScrollView (.horizontal) {
                        HStack{
                            Image("11")
                            Image("12")
                            Image("13")
                            Image("14")
                            Image("15")
                        }
                        .padding([.top, .leading, .trailing])
                  
                    }
                    Text("Bamboo Silk")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.all)
                }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .background(Color("DashionBrown"))
                .frame(width: 350.0, height: 250)
                .cornerRadius(15)
            }
        }

    }
    
}



struct Designers2_Previews: PreviewProvider {
    static var previews: some View {
        Designers2()
    }
}
