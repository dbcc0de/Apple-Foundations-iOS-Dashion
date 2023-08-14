//
//  DesPro.swift
//  DashionReg
//
//  Created by Dezmond Blair on 3/24/23.
//

import SwiftUI

struct DesPro: View {
    var body: some View {
        ZStack{
            Color("Bro")
            Header()
            VStack {
                
                VStack{
                    Spacer()
                        .frame(height:10)
                    Text("Dave's Hemp Designs")
                        .font(.title)
                }
                VStack {
                    Designs()
                }
                VStack {
                    
                    Designer()
                }
                        
                    
                }
            Footer()

                
            }
            
            
        }
        
    }


struct DesPro_Previews: PreviewProvider {
    static var previews: some View {
        DesPro()
    }
}

