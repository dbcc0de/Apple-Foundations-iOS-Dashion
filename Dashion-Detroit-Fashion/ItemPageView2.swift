//
//  ItemPageView.swift
//  DashionLandingPage
//
//  Created by Ry Betry on 3/22/23.
//

import SwiftUI

struct ItemPageView2: View {
    var sizes = ["Small", "Medium", "Large", "X-Large"]
    @State private var selectedSize = "Medium" // makes size variable for picker
    @State private var quantity = 0
    @State private var selectedColor = "Black"
    var colors = ["Black", "Red", "Navy Blue"]
    var body: some View {
        ZStack {
            Color("DashionLtBrown")

            Header()

            VStack {
                VStack {
                        
                        Text("Ambassador Ascot")
                            .font(.title)
                        
                        HStack {
                            VStack(alignment: .center) {
                                Image("Ascot")
                                    .resizable()
                                    .frame(width: 150, height: 150)
                                    .cornerRadius(15)
                                    .shadow(radius: 5)
                                
                                Picker("Please choose a color", selection: $selectedColor) {
                                    ForEach(colors, id: \.self) {
                                        Text($0)
                                    }
                                }
                                .padding(.bottom, 2.0)
                                .pickerStyle(.segmented)
                                
                            }
                        }
                        
                        Picker("Please choose a size", selection: $selectedSize) {
                            ForEach(sizes, id: \.self) {
                                Text($0)
                            }
                        }
                        .padding(.bottom, 2.0)
                        .pickerStyle(.segmented)
                        
                            Stepper(value: $quantity, in: 0...100) {
                                Text("Quantity: \(quantity)")
                                    .padding(/*@START_MENU_TOKEN@*/.top, 25.0/*@END_MENU_TOKEN@*/)

                            
                        }
                    
                        Button() {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        } label: {
                            NavigationLink(destination: ShopCartView()) {
                                Text("Add to Cart")
                                    .frame(width:150)
                                    .font(.title)
                                    .padding(.horizontal, 20)
                                    .padding(.vertical, 8)
                                    .foregroundColor(Color("DashionBlack"))
                                    .background(Color("DashionTeal"))
                                    .cornerRadius(15)
                            }
                        }
                        .padding(/*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/)
                    
                        HStack {
                          
                            Image("MayAlsoLike0")
                                .resizable()
                                .frame(width: 75, height: 75)
                                .cornerRadius(15.0)
                                .shadow(radius: 5)
                        
                            
                            Image("MayAlsoLike1")
                                .resizable()
                                .frame(width: 75, height: 75)
                                .cornerRadius(15.0)
                                .shadow(radius: 5)
                            
                            Image("MayAlsoLike2")
                                .resizable()
                                .frame(width: 75, height: 75)
                                .cornerRadius(15.0)
                                .shadow(radius: 5)
                                
                            
                            
                        }
                        .padding(/*@START_MENU_TOKEN@*/.top, 10.0/*@END_MENU_TOKEN@*/)
                        Spacer()
                        
                        
                        
                }
                .frame(width:350,height:500)
                .cornerRadius(15)
            }
            Footer()
                // comment
            
            
        }
    }
    }
    
    struct ItemPageView2_Previews: PreviewProvider {
        static var previews: some View {
            ItemPageView2()
        }
    }

