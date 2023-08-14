//
//  Footer.swift
//  Dashion-Detroit-Fashion
//
//  Created by Tamara McClintic on 3/29/23.
//

import SwiftUI

struct Footer: View {
    var body: some View {
        VStack {
            Spacer()
            HStack{
                
                VStack {
                    NavigationLink(destination: DashionLandingPage()) {
//                        Image(systemName:"house.circle.fill")
                        Image(systemName:"house.fill")
                            .padding(.leading, 3.0)
                            .font(.system(size:(35)))
                            .foregroundColor(Color("DashionDkBrown"))
                            
                            
                    }
                    Text("Home")
                        .font(.system(size:12))
                        .foregroundColor(Color("DashionBlack"))
                        
                }
                .padding(/*@START_MENU_TOKEN@*/.leading, 20.0/*@END_MENU_TOKEN@*/)
                .frame(width: 55)
                Spacer()
                    .frame(width:30)
                
                
                VStack {
                    NavigationLink(destination: DashionMarketplace()) {
//                        Image(systemName:"bag.circle.fill")
                        Image(systemName:"bag.fill")
                            .padding(/*@START_MENU_TOKEN@*/.leading, 5.0/*@END_MENU_TOKEN@*/)
                            .font(.system(size:(35)))
                            .foregroundColor(Color("DashionDkBrown"))
                        
                    }
                    Text("Shop")
                        .font(.system(size:12))
                }
                .frame(width:45)
                Spacer()
                    .frame(width:30)
                
                VStack {
                    NavigationLink(destination: DashionDesigner()) {
//                        Image(systemName:"scissors.circle.fill")
                        Image(systemName:"scissors")
                            .padding(/*@START_MENU_TOKEN@*/.leading, 5.0/*@END_MENU_TOKEN@*/)
                            .font(.system(size:(35)))
                            .foregroundColor(Color("DashionDkBrown"))
                        
                    }
                    Text("Makers")
                        .font(.system(size:12))
                }
                .frame(width:55)
                Spacer()
                    .frame(width:30)
                
                VStack {
                    NavigationLink(destination: Favorites()) {
//                        Image(systemName:"star.circle.fill")
                        Image(systemName:"star.fill")
                            .padding(/*@START_MENU_TOKEN@*/.leading, 5.0/*@END_MENU_TOKEN@*/)
                            .font(.system(size:(35)))
                            .foregroundColor(Color("DashionDkBrown"))
                        
                    }
                    Text("Favorites")
                        .font(.system(size:12))
                }
                .frame(width:55)
                Spacer()
                    .frame(width:25)
                
                VStack {
                    NavigationLink(destination: ProfileView()) {
                        
//                        Image(systemName:"person.crop.circle.fill")
                        Image(systemName:"person.crop.square")
                            .padding(/*@START_MENU_TOKEN@*/.leading, 5.0/*@END_MENU_TOKEN@*/)
                            .font(.system(size:(40)))
                            .foregroundColor(Color("DashionDkBrown"))
                        
                    }
                    Text("Profile")
                        .font(.system(size:12))
                }
                .frame(width:55)
                Spacer()
                    .frame(width:30, height: 2)
                
                
            }
            .frame(minWidth: 0, maxWidth: .infinity)
            .frame(height:75)
            .background(Color("DashionWhite"))
            
            
            
        }
        .shadow(radius: 15)
    }

}

struct Footer_Previews: PreviewProvider {
    static var previews: some View {
        Footer()
    }
}
