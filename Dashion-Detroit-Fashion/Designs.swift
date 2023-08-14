//
//  Designs.swift
//  DashionReg
//
//  Created by Dezmond Blair on 3/24/23.
//

import SwiftUI

struct Designs: View {
    var body: some View {
        VStack {
            Text("Top Selling Items")
                .font(.headline)
            ScrollView (.horizontal) {
                HStack{
                    Image("Image 4")
                        .padding(5.0)
                        .frame(width: 150, height: 150)
                        .cornerRadius(15)
                    Image("Image 6")
                        .padding(5.0)
                        .frame(width:150, height:150)
                        .cornerRadius(15)
                    Image("Image 7")
                        .padding(5.0)
                        .frame(width:150, height: 150)
                        .cornerRadius(15)
                    Image("Image 12")
                        .padding(/*@START_MENU_TOKEN@*/.all, 5.0/*@END_MENU_TOKEN@*/)
                        .frame(width:150, height:150)
                        .cornerRadius(15)
                    Image("Image 11")
                        .padding(5.0)
                        .frame(width:150, height:150)
                        .cornerRadius(15)
                }
                .padding(.all, 4.0)
                
            }
            
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        .background(Color("DashionDkBrown"))
        .frame(minWidth: 0, maxWidth: .infinity)
        .frame(height: 250)

    }
    }


struct Designs_Previews: PreviewProvider {
    static var previews: some View {
        Designs()
    }
}

