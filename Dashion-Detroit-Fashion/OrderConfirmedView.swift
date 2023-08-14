//
//  OrderConfirmedView.swift
//  DashionLandingPage
//
//  Created by Ry Betry on 3/23/23.
//

import SwiftUI

struct OrderConfirmedView: View {
    @State private var confirmation: Int = 8675309
    var body: some View {
        ZStack {
            Color("DashionLtBrown")
            Header()
            VStack {
                
                VStack {
                    
                    Text(
                        "Your order is confirmed!"
                    )
                    .font(.title)
                    .padding(/*@START_MENU_TOKEN@*/.all, 12.0/*@END_MENU_TOKEN@*/)
                    
                    Text("Your confirmation number is: " + String(confirmation))
                        .padding(/*@START_MENU_TOKEN@*/.all, 10.0/*@END_MENU_TOKEN@*/)
                    
                    Image("ThankYou")
                        .resizable()
                        .padding(/*@START_MENU_TOKEN@*/.all, 9.0/*@END_MENU_TOKEN@*/)
                        .frame(width:200, height: 250)
                
                    
                    Text(
                        "Thank you for using Dashion for your fashion!"
                    )
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .frame(width:220, height: 60)
                    .background(Color("DashionDkBrown"))
                    .cornerRadius(15.0)
                    
                    VStack {
                        Text("Contact Us")
                            .frame(width:150)
                            .font(.system(size: 28))
                            .padding(.horizontal, 20)
                            .padding(.vertical, 8)
                            .foregroundColor(Color("DashionBlack"))
                            .background(Color("DashionTeal"))
                            .cornerRadius(15)
                    }
                    .padding(/*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/)
                    
                }
            }
            Footer()
        }
    }
}

struct OrderConfirmedView_Previews: PreviewProvider {
    static var previews: some View {
        OrderConfirmedView()
    }
}

