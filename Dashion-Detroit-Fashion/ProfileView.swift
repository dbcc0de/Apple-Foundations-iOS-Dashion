//
//  ProfileView.swift
//  DashionLandingPage
//
//  Created by Ry Betry on 3/22/23.
//

import SwiftUI

struct ProfileView: View {
    @State private var sameAddress = true
    @State private var mailingBilling = "Mailing Address Same as Billing"
    
    var body: some View {
        ZStack {
                Color("DashionLtBrown")
            Header()
            
            VStack {
                VStack {
                    Text("Profile")
                        .font(.title)
                   
                
                    TextField("First Name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .font(.system(size: 20, weight: .heavy, design: .default))
                        .textFieldStyle(RoundedBorderTextFieldStyle())


                    TextField("Last Name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .font(.system(size: 20, weight: .heavy, design: .default))
                        .textFieldStyle(RoundedBorderTextFieldStyle())

                    
                    TextField("Street Address", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .font(.system(size: 20, weight: .heavy, design: .default))
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    
                    TextField("City", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .font(.system(size: 20, weight: .heavy, design: .default))
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    TextField("State", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .font(.system(size: 20, weight: .heavy, design: .default))
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    TextField("Zip", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .font(.system(size: 20, weight: .heavy, design: .default))
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    Toggle(isOn: $sameAddress) {
                        Text(mailingBilling)
                            .foregroundColor(.secondary)
                    }
                    if sameAddress {
                        Text("All set!")
                    } else {
                        TextField("Billing Address", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .font(.system(size: 20, weight: .heavy, design: .default))
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                        
                        TextField("Billing City", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .font(.system(size: 20, weight: .heavy, design: .default))
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                        
                        TextField("Billing State", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .font(.system(size: 20, weight: .heavy, design: .default))
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                        
                        TextField("Billing Zip Code", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .font(.system(size: 20, weight: .heavy, design: .default))
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                    }

                    
                    Button() {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    } label: {
                        Text("Edit Profile")
                            .frame(width:150)
                            .font(.system(size: 18))
                            .padding(.horizontal, 10)
                            .padding(.vertical, 8)
                            .foregroundColor(Color("DashionBlack"))
                            .background(Color("DashionTeal"))
                            .cornerRadius(15)
                        
                    }
                }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/) //VStack 2 end
                .background(Color("DashionWhite"))
                .cornerRadius(15.0)
            }
            
            Footer()
// VStack 1 end
        } // ZStack end
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
