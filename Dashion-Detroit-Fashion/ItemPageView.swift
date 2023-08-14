//
//  ItemPageView.swift
//  Dashion-Detroit-Fashion
//
//  Created by Tamara McClintic on 3/28/23.
//

import SwiftUI

struct ItemPageView: View {
    var sizes = ["Small", "Medium", "Large", "X-Large"]
    @State private var selectedSize = "Medium" // makes size variable for picker
    @State private var quantity = 0
    @State private var selectedColor = "Black"
    var colors = ["Black", "Red", "Navy Blue"]
    var body: some View {
        ZStack {
            Color("DashionLtBrown")
                .ignoresSafeArea()
            HStack {
                Image("DashionLogo")
                Spacer()
                NavigationLink(destination: ShoppingCartView()) {
                    Image(systemName:"cart")
                        .padding(.trailing)
                    .font(.system(size: 45))
                }
            }
            .frame(width: 390.0, height: 120.0)
            .background(Color("DashionWhite"))
            .ignoresSafeArea()
            .offset(y: -330)
            
            ScrollView {
                
                VStack {

                    
                    Text("Ambassador Ascot")
                        .font(.title)
                    
                    HStack {
                        VStack(alignment: .center) {
                            Image("Ascot")
                                .resizable()
                                .frame(width: 300, height: 300)
                                .cornerRadius(15)
                                .shadow(radius: 5)
                            
                            Picker("Please choose a color", selection: $selectedColor) {
                                ForEach(colors, id: \.self) {
                                    Text($0)
                                }
                            }
                            .padding(.bottom)
                            .pickerStyle(.segmented)
                            
                        }
                    }
                    
                    Picker("Please choose a size", selection: $selectedSize) {
                        ForEach(sizes, id: \.self) {
                            Text($0)
                        }
                    }
                    .padding(.bottom)
                    .pickerStyle(.segmented)
                    Stepper(value: $quantity, in: 0...100) {
                        Text("Quantity: \(quantity)")
                    }
                    .padding(.horizontal)
                    
                    Button() {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    } label: {
                        Text("Add to Cart")
                            .frame(width:150)
                            .font(.system(size: 28))
                            .padding(.horizontal, 20)
                            .padding(.vertical, 8)
                            .foregroundColor(Color("DashionBlack"))
                            .background(Color("DashionTeal"))
                            .cornerRadius(15)
                        
                    }
                    
                    
                    
                    HStack {
                        Image("MayAlsoLike0")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(15.0)
                            .shadow(radius: 5)
                            .padding(.all)
                        
                        Image("MayAlsoLike1")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(15.0)
                            .shadow(radius: 5)
                        
                        Image("MayAlsoLike2")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(15.0)
                            .shadow(radius: 5)
                            .padding(.all)
                        
                        
                    }
                    
                    
                    
                }
                // comment
            }
            
        }
    }
    }
    
