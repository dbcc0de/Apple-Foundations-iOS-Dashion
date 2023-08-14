//
//  Log.swift
//  DashionLog
//
//  Created by Dezmond Blair on 3/21/23.
//

import SwiftUI

struct Log: View {
    var body: some View {
        ZStack{
            Color("Bro")
                .ignoresSafeArea()
           
            VStack{
                Image("DashionLogo")
                    .background(Color("DashionWhite"))
                    .cornerRadius(15)
                    .shadow(radius: 10)
                VStack {
//                    Text("Email Address")
//                        .font(.title3)
//                        .padding(/*@START_MENU_TOKEN@*/[.top, .leading], 30.0/*@END_MENU_TOKEN@*/)
                    TextField("Email Address", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .font(.system(size: 20, weight: .heavy, design: .default))
                        .textFieldStyle(RoundedBorderTextFieldStyle())

                }
                .padding(/*@START_MENU_TOKEN@*/.all, 20.0/*@END_MENU_TOKEN@*/)
                
                VStack {
//                    Text("Password")
//                        .font(.title3)
//                        .padding(/*@START_MENU_TOKEN@*/[.top, .leading], 30.0/*@END_MENU_TOKEN@*/)
                    TextField("Password", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .font(.system(size: 20, weight: .heavy, design: .default))
                        .textFieldStyle(RoundedBorderTextFieldStyle())

                }
                .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom, .trailing], 20.0/*@END_MENU_TOKEN@*/)

                
                Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
                    Text("Forgot Password?")
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                    
                    Button() {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }label: {
                        NavigationLink(destination: DashionLandingPage()) {
                            Text("Log In")
                                .fontWeight(.bold)
                                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                                .frame(width: 100.0, height: 50.0)
                                .foregroundColor(Color("DashionBlack"))
                                .background(Color("DashionTeal"))
                                .cornerRadius(8)
                                .padding(.all)
                        }
                    }
                }
                
                LabeledContent("No Account?") {
                    Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
                        Text("Sign Up")
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    }
                }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .frame(width: 250.0, height: 50.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                .cornerRadius(/*@START_MENU_TOKEN@*/5.0/*@END_MENU_TOKEN@*/)
               
                
                
                Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
                    Text("Terms & Conditions | Help | Privacy Policy")
                        .multilineTextAlignment(.center)
                        .padding(/*@START_MENU_TOKEN@*/.all, 50.0/*@END_MENU_TOKEN@*/)
                }
               
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
           
        }
    }
}
struct Log_Previews: PreviewProvider {
    static var previews: some View {
        Log()
    }
}


