//
//  ImageBoxView.swift
//  DashionLandingPage
//
//  Created by Ry Betry on 3/21/23.
//

import SwiftUI

struct ImageBoxView: View {
    var body: some View {
        VStack {
            Image("BigTen")
                .resizable()
                .frame(width: 325, height: 250)
                .cornerRadius(15.0)
        }
    }
}

struct ImageBoxView_Previews: PreviewProvider {
    static var previews: some View {
        ImageBoxView()
    }
}

