//
//  SwiftUIView.swift
//  DashionLandingPage
//
//  Created by Ry Betry on 3/24/23.
//

import SwiftUI

struct ShoppingItemView: View {
    @State private var quantityAscot = 1
    @State private var quantityDress = 1
    var body: some View {
        ZStack {
            Color("DashionLtBrown")
                .ignoresSafeArea()
            VStack {
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
                            Text("Quantity: \(quantityAscot)")
                            
                        }
                        .offset(y: 40)
                        .frame(width:180)
                        .font(.system(size: 15))
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
                            Text("Quantity: \(quantityDress)")
                            
                        }
                        .offset(y: 40)
                        .frame(width:180)
                        .font(.system(size: 15))
                    }
                }
            }
        }
    }
    
    struct ShoppingItemView_Previews: PreviewProvider {
        static var previews: some View {
            ShoppingItemView()
        }
    }
}
