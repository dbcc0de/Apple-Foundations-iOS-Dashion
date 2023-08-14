//
//  Reg.swift
//  DashionReg
//
//  Created by Dezmond Blair on 3/21/23.
//

import SwiftUI

struct Reg: View {
    var body: some View {
        ZStack{
            Color("Bro")
                .ignoresSafeArea()
            VStack {
                Image("Dash")
                    .background(Color("DashionWhite"))
                    .cornerRadius(15)
                    .shadow(radius: 10)
                VStack {
                    TextField("First Name", text: .constant(""))
                        .font(.system(size: 20, weight: .heavy, design: .default))
                        .textFieldStyle(RoundedBorderTextFieldStyle())

                    
                    TextField("Last Name", text: .constant(""))
                        .font(.system(size: 20, weight: .heavy, design: .default))
                        .textFieldStyle(RoundedBorderTextFieldStyle())

                    
                    TextField("Email Address", text: .constant(""))
                        .font(.system(size: 20, weight: .heavy, design: .default))
                        .textFieldStyle(RoundedBorderTextFieldStyle())

                    
                    TextField("Password", text: .constant(""))
                        .font(.system(size: 20, weight: .heavy, design: .default))
                        .textFieldStyle(RoundedBorderTextFieldStyle())

                    
                    TextField("Confirm Password", text: .constant(""))
                        .font(.system(size: 20, weight: .heavy, design: .default))
                        .textFieldStyle(RoundedBorderTextFieldStyle())

                }
                .padding(/*@START_MENU_TOKEN@*/.horizontal, 20.0/*@END_MENU_TOKEN@*/)
                .frame(height:300)
                
                
                Button() {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }label: {
                    NavigationLink(destination: DashionLandingPage()) {
                        
                        Text("Register")
                            .fontWeight(.bold)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                            .frame(width: 150.0, height: 50.0)
                            .foregroundColor(Color.black)
                            .background(Color("DashionTeal"))
                            .cornerRadius(8)
                    }
                    
                }
                
            }
        }
    }
}

struct Reg_Previews: PreviewProvider {
    static var previews: some View {
        Reg()
    }
}
