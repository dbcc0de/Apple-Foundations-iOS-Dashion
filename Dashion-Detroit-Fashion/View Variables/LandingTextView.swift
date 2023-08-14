//
//  LandingTextView.swift
//  DashionLandingPage
//
//  Created by Ry Betry on 3/21/23.
//

import SwiftUI

struct LandingTextView: View {
    var body: some View {
        Text("Dashion (Detroit Fashion) is your home for local and sustainable clothing. If it’s here, it’s made by materials and an artist near you. Developed by the graduating Big Ten Tech, Dashion brings you sustainable, local, and thoughtful fashion to your fingertips.")
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 325, height: 230)
            .background(Color("DashionDkBrown"))
            .cornerRadius(15.0)
        
    }
}

struct LandingTextView_Previews: PreviewProvider {
    static var previews: some View {
        LandingTextView()
    }
}
