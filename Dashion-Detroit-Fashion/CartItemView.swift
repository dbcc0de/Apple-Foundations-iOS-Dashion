//
//  CartItemView.swift
//  DashionLandingPage
//
//  Created by Ry Betry on 3/21/23.
//

import SwiftUI

struct CartItemView: View {
    var body: some View {
                Text("Qty:")
                    .multilineTextAlignment(.trailing)
                    .padding(.horizontal)
                    .frame(width: 325, height: 100)
                    .background(Color("DashionWhite"))
                    .cornerRadius(15.0)
    }
}

struct CartItemView_Previews: PreviewProvider {
    static var previews: some View {
        CartItemView()
    }
}

