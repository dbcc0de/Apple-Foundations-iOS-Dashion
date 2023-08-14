//
//  Designer.swift
//  DashionReg
//
//  Created by Dezmond Blair on 3/27/23.
//

//import SwiftUI
import SwiftUI

struct Designer: View {
    var body: some View {
        HStack{
            Image("DesignerYellowSweater")
                .resizable(capInsets: EdgeInsets())
                .padding(.horizontal, 15.0)
                .frame(width: 150.0, height: 150.0)
                .clipShape(Circle())
            VStack {
                Text("Dave the Designer\n\nHello! My name is Dave and I work exclusively with Hemp to create sustainable fashion.")
                    
            }
            .padding(/*@START_MENU_TOKEN@*/.trailing, 20.0/*@END_MENU_TOKEN@*/)
           
            
            
        }
    }
}

struct Designer_Previews: PreviewProvider {
    static var previews: some View {
        Designer()
    }
}

