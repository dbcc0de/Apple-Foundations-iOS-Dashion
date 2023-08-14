//
//  Header.swift
//  TestFasionDashion
//
//  Created by Tamara McClintic on 3/23/23.
//

import SwiftUI

struct Header: View {
    var body: some View {
        
        VStack {
            HStack{
                
                VStack {
                    NavigationLink(destination: Materials()) {
//                        Image(systemName:"leaf.circle.fill")
                        Image(systemName:"leaf.fill")
                            .padding(.leading, 3.0)
                            .font(.system(size:(40)))
                            .foregroundColor(Color("DashionDkBrown"))
                    }
                        
                }
                .frame(width: 50)
                
                Spacer()
                    .frame(width:5)
                VStack {
                    Image("DashionNarrowLogo")
                        .frame(width: 50)
                    
                }
                .frame(width:170)
                Spacer()
                    .frame(width:15)
                
                VStack {
                    NavigationLink(destination: ShopCartView()) {
//                        Image(systemName:"cart.circle.fill")
                        Image(systemName: "cart.fill")
                            .padding(/*@START_MENU_TOKEN@*/.leading, 5.0/*@END_MENU_TOKEN@*/)
                            .font(.system(size:(40)))
                            .foregroundColor(Color("DashionDkBrown"))
 
                    }
                }
                .frame(width:30)
                Spacer()
                    .frame(width: 5)
                
                
            }
            .frame(minWidth: 0, maxWidth: .infinity)
            .frame(height:75)
            .background(Color("DashionWhite"))
            Spacer()
            
            
            
        }
        .shadow(radius: 15)
    }

}
    
    struct Header_Previews: PreviewProvider {
        static var previews: some View {
            Header()
        }
    }
    

