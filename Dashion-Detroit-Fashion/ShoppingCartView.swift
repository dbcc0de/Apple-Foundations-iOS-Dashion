//
//  ShoppingCartView.swift
//  DashionLandingPage
//
//  Created by Ry Betry on 3/21/23.
//

import SwiftUI

struct ShoppingCartView: View {
    var cost = 23.99
    var body: some View {
        ZStack {
            Color("DashionLtBrown")
            ScrollView {
                VStack(spacing: 20) {
                    ForEach(1..<2) {_ in
                        ShoppingItemView()
                    }
                }
            }
            .frame(height: 350)
            VStack {
//                HStack {
//                    Image("DashionLogo")
//                    Spacer()
//                    Image(systemName:"cart")
//                        .padding(.trailing)
//                        .font(.system(size: 45))
//                }
//                .frame(width: 390.0, height: 120.0)
//                .background(Color("DashionWhite"))
//                .ignoresSafeArea()
//                .offset(y: 10)
                Header()
                
                Text("Shopping Cart")
                    .font(.title)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Spacer()
                
                VStack(alignment: .trailing) {
                    Text("Item Cost: " + "$" + String(cost))
                    Text("Sales Tax: $1.44")
                    Text("Shipping and Handling: $3.99")
                    Text("Total cost: $29.42")
                        
                }
                .padding(.trailing)
                .offset(x: 70, y: -210)
                
                
            }
            
            Button() {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            } label: {
                NavigationLink(destination: CheckoutView()) {
                    Text("Checkout")
                        .frame(width:150)
                        .font(.system(size: 28))
                        .padding(.horizontal, 20)
                        .padding(.vertical, 8)
                        .foregroundColor(Color("DashionBlack"))
                        .background(Color("DashionTeal"))
                        .cornerRadius(15)
                    
                }
            }
            Footer()

        }
    }
}

struct ShoppingCartView_Previews: PreviewProvider {
    static var previews: some View {
        ShoppingCartView()
    }
}
