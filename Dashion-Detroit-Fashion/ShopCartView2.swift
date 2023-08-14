//
//  ShopCartView.swift
//  DashionLandingPage
//
//  Created by Ry Betry on 3/29/23.
//

import SwiftUI

struct ShopCartView2: View {
    var cost1: Double = 23.99
    var cost2: Double = 29.99

    @State private var quantityAscot: Double = 1
    @State private var quantityDress: Double = 0
    var body: some View {
        ZStack {
            Color("DashionLtBrown")
            VStack {
                VStack {
                    Text("Shopping Cart")
                        .font(.title)
                    HStack {
                        Image("Ascot")
                            .resizable()
                            .frame(width: 100, height: 100)
                        VStack {
                            Text("$23.99")
                            Text("Amba Ascot")
                            Text("Black")
                            Text("Medium")
                        }
                        VStack {
                            Stepper(value: $quantityAscot, in: 0...100) {
                                Text(String("Quantity: \(quantityAscot)"))
                                
                            }
                            .font(.system(size: 13))
                        }
                    }
                    HStack {
                        Image("Dress")
                            .resizable()
                            .frame(width: 100, height: 100)
                        VStack {
                            Text("$29.99")
                            Text("Sun Dress")
                            Text("Yellow")
                            Text("Large")
                        }
                        VStack {
                            Stepper(value: $quantityDress, in: 0...100) {
                                Text(String("Quantity: \(quantityDress)"))
                                
                            }
                            .font(.system(size: 13))
                        }
                    }
                    VStack(alignment: .trailing) {
                        let result1 = (cost1 * quantityAscot) + (cost2 * quantityDress)

//                        Text("\(String(format: "%0.2f", cost * quantityAscot))")
//                        Text("\(result1)")
//                        Text(String(format: "%.2f", cost * quantityAscot + cost * quantityDress))
                        
                        Text("Item Cost: $  " + "\(result1)")

                        HStack {
                            Text("Total Cost with Tax: $")
                            Text(String(format: "%.2f",result1 * 1.06))
                        }
                        
                        Text("Shipping and Handling: $    3.99")
                        HStack {
                            Text("Your total cost: $")
                            Text(String(format: "%.2f", result1 * 1.06 + 3.99))
                        }
                        NavigationLink(
                            destination: CheckoutView(),
                            label: {
                                Text("Checkout")
                            })
                        .frame(width:180)
                        .font(.system(size: 28))
                        .foregroundColor(Color("DashionBlack"))
                        .background(Color("DashionTeal"))
                        .cornerRadius(15)
                    }


                    
                }
            }
        }
    }
}


struct ShopCartView2_Previews: PreviewProvider {
    static var previews: some View {
        ShopCartView2()
    }
}
