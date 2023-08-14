//
//  PaymentStyleView.swift
//  DashionLandingPage
//
//  Created by Ry Betry on 3/27/23.
//

import SwiftUI

struct CheckoutView: View {
    @State private var isCardSelected = true
    @State private var selectedMonth = 0
    @State private var name = ""
    @State private var cardNumber = ""
    @State private var zip = ""
    @State private var securityCode = ""
    let years = Array(2023...2040)
    @State private var selectedYear = 2023
    @State private var selectedItem = "January"
    let months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
    
    var body: some View {
        ZStack {
            Color("DashionLtBrown")
            Header()
            VStack {
            
                Text("Checkout")
                    .font(.title)
                Image("CreditCard2")
                    .padding(/*@START_MENU_TOKEN@*/.all, 10.0/*@END_MENU_TOKEN@*/)
                
                
                HStack {
                    
                    Button(action: { self.isCardSelected = true }) {
                        PaymentOptionView(text: "Credit Card", isSelected: isCardSelected)
                    }
                    
                    Button(action: { self.isCardSelected = false }) {
                        PaymentOptionView(text: "PayPal", isSelected: !isCardSelected)
                    }
                    
                    
                }
                .padding(/*@START_MENU_TOKEN@*/.all, 10.0/*@END_MENU_TOKEN@*/)
                
                
                
                VStack {
                    TextField("Name on Card", text: $name)
                    
                    TextField("Card Number", text: $cardNumber)
                    
                    HStack {
                        TextField("Zip Code", text: $zip)
                        
                        TextField("Security Code", text: $securityCode)
                        
                        
                    }
                    HStack {
                        Menu("Expiration Month: \(selectedItem)") {
                            ForEach(months, id: \.self) { month in
                                Button(action: {
                                    self.selectedItem = month
                                }) {
                                    Text(month)
                                }
                            }
                            
                            Group {
                                ForEach(months[10..<months.count], id: \.self) { month in
                                    Button(action: {
                                        self.selectedItem = month
                                    }) {
                                        Text(month)
                                    }
                                }
                            }
                        }
                    }
                        
                        
                        
                        
                    Menu("Expiration Year: \(formattedNumber(number: selectedYear, usesGroupingSeparator: false))"){
                            ForEach(years, id: \.self) { year in
                                Button("\(formattedNumber(number: year, usesGroupingSeparator: false))") {
                                    self.selectedYear = year
                                }
                            }
                        }
                    
                    
                    
                    Button() {
                        if isCardSelected {
                            // Handle credit card payment
                        } else {
                            // Handle PayPal payment
                        }
                        
                    } label: {
                        NavigationLink(destination: OrderConfirmedView()) {
                            Text("Pay Now")
                                .frame(width:150)
                                .font(.system(size: 28))
                                .padding(.horizontal, 20)
                                .padding(.vertical, 20)
                                .foregroundColor(Color("DashionBlack"))
                                .background(Color("DashionTeal"))
                                .cornerRadius(8)
                            
                        }
                    }
                    
                }
                .padding(/*@START_MENU_TOKEN@*/.all, 10.0/*@END_MENU_TOKEN@*/)
                .background(Color("DashionWhite"))
                
            }
            Footer()
            
        }
    }
        
        
        func formattedNumber(number: Int, usesGroupingSeparator: Bool) -> String {
            let formatter = NumberFormatter()
            formatter.numberStyle = .decimal
            formatter.groupingSeparator = usesGroupingSeparator ? "," : ""
            return formatter.string(from: NSNumber(value: number)) ?? ""
        }
        
        
        struct PaymentOptionView: View {
            let text: String
            let isSelected: Bool
            
            var body: some View {
                VStack {
                    Image(systemName: isSelected ? "checkmark.circle.fill" : "circle")
                        .foregroundColor(isSelected ? .blue : .gray)
                        .font(.title)
                    Text(text)
                        .font(.headline)
                        .foregroundColor(isSelected ? .blue : .gray)
                }
                .padding(.horizontal, 16)
                .padding(.vertical, 8)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(isSelected ? Color.blue : Color.gray, lineWidth: 2)
                )
            }
        }
        
        
        struct CustomToggleStyle: ToggleStyle {
            var selected: Bool
            
            func makeBody(configuration: Self.Configuration) -> some View {
                HStack {
                    configuration.label
                    Spacer()
                    Image(systemName: selected ? "checkmark.circle.fill" : "circle")
                        .foregroundColor(selected ? .blue : .gray)
                }
                .padding(.horizontal)
            }
        }
        
        
        struct PaymentStyleView_Previews: PreviewProvider {
            static var previews: some View {
                CheckoutView()
            }
        }
    }


