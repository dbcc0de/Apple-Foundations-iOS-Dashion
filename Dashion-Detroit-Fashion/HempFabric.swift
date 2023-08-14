//
//  HempFabric.swift
//  TestFasionDashion
//
//  Created by Tamara McClintic on 3/23/23.
//

import SwiftUI

struct HempFabric: View {
    var body: some View {
        ZStack{
            Color("DashionLtBrown")
            Header()
            VStack{
                    
                VStack {
                
                    Text("Hemp Fabric")
                        .font(.title)
                        .padding(/*@START_MENU_TOKEN@*/.top, 7.0/*@END_MENU_TOKEN@*/)
                        
                        
                    VStack {
                        Text(" \"Hemp fabric is a sustainable textile made of fibres of a very high-yielding crop in the cannabis sativa plant family. Historically used for industrial purposes, like rope and sails, hemp is known as one of the most versatile and durable natural fibers.\"")
//                        Image("HempPlant")
//                            .resizable()
//                            .frame(width:150,height:150)
//                            .cornerRadius(15)
//                            .opacity(0.8)
                            
                    }
                    .font(.system(size:22))
                    .padding(20)
                    .background()
                    .italic()
                    .foregroundColor(Color("DashionBlack"))
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                    Link("More About Hemp Fabric", destination: URL(string: "https://www.bambuhome.com/blogs/bambuliving/what-is-hemp-fabric")!)
                        .font(.system(size:22))
                        
                    HStack {
                        Image("HempDesignerBio")
                            .padding(.all, 10.0)
                        Text("Annie Smith works exclusively with hemp fabric. Access her personal page to view some of her  amazing work. ")
                    }
                    
            
                    
                }
                
            }
            Footer()
            
            
        }
        
    }
    
    struct HempFabric_Previews: PreviewProvider {
        static var previews: some View {
            HempFabric()
        }
    }
}
