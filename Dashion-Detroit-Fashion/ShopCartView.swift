//
//  ShopCartView.swift
//  Dashion-Detroit-Fashion
//
//  Created by Tamara McClintic on 3/29/23.
//

import SwiftUI

struct ShopCartView: View {
    
    var cost = 23.99
    @State private var quantityAscot = 1
    @State private var quantityDress = 1

    var body: some View {
        ZStack {
            Color("DashionLtBrown")
                .ignoresSafeArea()
            
            Header()
            VStack {
                
                VStack {
                    Spacer()
                        .frame(height: 100)
                    Text("Shopping Cart")
                        .font(.title)
                    
                    HStack {
                        Image("Ascot")
                            .resizable()
                            .padding(.leading, 5.0)
                            .frame(width: 75, height: 75)
                            .cornerRadius(15)
                        
                        VStack {
                            Text("$23.99\nAmba Ascot\nBlack\nMedium")
//                            Text("Amba Ascot")
//                            Text("Black")
//                            Text("Medium")
                        }
                        .padding(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                        VStack {
                            Stepper(value: $quantityAscot, in: 0...100) {
                                Text("Quantity: \(quantityAscot)")
                                    .padding(/*@START_MENU_TOKEN@*/.leading, 8.0/*@END_MENU_TOKEN@*/)
                                
                            }
                            .font(.system(size: 15))
                        }
                    }
                    .background(Color("DashionWhite"))
                    .frame(height:150)
                    HStack {
                        Image("YellowDress")
                            .resizable()
                            .padding(/*@START_MENU_TOKEN@*/.leading, 5.0/*@END_MENU_TOKEN@*/)
                            .frame(width: 75, height: 75)
                            .cornerRadius(15)
                        VStack {
                            Text("$29.99\nSun Dress\nYellow\nLarge")
//                            Text("Sun Dress")
//                            Text("Yellow")
//                            Text("Large")
                        }
                        .padding(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                        
                        VStack {
                            Stepper(value: $quantityDress, in: 0...100) {
                                Text("Quantity: \(quantityDress)")
                                
                            }
                            .padding(/*@START_MENU_TOKEN@*/.leading, 20.0/*@END_MENU_TOKEN@*/)
                            .font(.system(size: 15))
                        }
                    }
                    .background(Color("DashionWhite"))
                    VStack(alignment: .trailing) {
                        Text("Item Cost: " + "$" + String(cost))
                        Text("Sales Tax: $1.44")
                        Text("Shipping and Handling: $3.99")
                        Text("Total cost: $29.42")
                            .font(.title2)
                            .padding(/*@START_MENU_TOKEN@*/.top, 6.0/*@END_MENU_TOKEN@*/)
                    }
                    .padding(/*@START_MENU_TOKEN@*/.leading, 10.0/*@END_MENU_TOKEN@*/)
                    .frame(maxWidth:.infinity)
                    .background(Color("DashionWhite"))
                    Spacer()
                        .frame(height:10)
                    VStack(alignment: .trailing) {
                        
                        NavigationLink(
                            destination: CheckoutView(),
                            label: {
                                Text("Checkout")
                            })
                        .padding(/*@START_MENU_TOKEN@*/.all, 7.0/*@END_MENU_TOKEN@*/)
                        .frame(width:180)
                        .font(.system(size: 28))
                        .foregroundColor(Color("DashionBlack"))
                        .background(Color("DashionTeal"))
                        .cornerRadius(15)
                    }
                    Spacer()
                        .frame(height:25)
                    }
                    
                    
                }
            
            Footer()
            }
        
            
        }
    
    }



struct ShopCartView_Previews: PreviewProvider {
    static var previews: some View {
        ShopCartView()
    }
}
