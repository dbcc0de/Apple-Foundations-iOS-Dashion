//
//  Favorites2.swift
//  TestFasionDashion
//
//  Created by Tamara McClintic on 3/24/23.
//

import SwiftUI

struct Favorites: View {
    @State var selectedValue = 0
    
    var body: some View {
        
        ZStack { // 1
            Color("DashionLtBrown")// 2
            
            Header()
            VStack {
                Text("Favorites")
                    .font(.title)
                
                    VStack() {
                        
                        Picker(selection: $selectedValue, label: Text("Material Filter")){
                            Text("Hemp").tag(0)
                            Text("Linen").tag(1)
                            Text("Bamboo").tag(2)
                            Text("Cotton").tag(3)
                        }
                        .pickerStyle(SegmentedPickerStyle())
                        .background(Color("DashionTeal"))
                        .font(.system(size:20))
                        //                    .frame(width:150, height:50)
                        
                        if (selectedValue == 0){
                            SubviewHemp()
                        }else if(selectedValue == 1){
                            SubviewLinen()
                        }else if(selectedValue == 2){
                            SubviewBamboo()
                        }else if(selectedValue == 3){
                            SubviewCotton()
                        }else{
                            EmptyView()
                        }
                            
                        
                        /* Here I want to choose different views depending on the item selected */
                    }
                
                
            }
            Footer()
            }
        }
        
        
        struct Favorites_Previews: PreviewProvider {
            static var previews: some View {
                Favorites()
            }
        }
    }
        
        struct SubviewHemp: View{
//            @State var currentAmount: CGFloat = 0
            var body: some View{
                VStack {
                    ScrollView {
                        //First Image
                        VStack {
                            
                            Text("Hemp")
                                .font(.title)
                            //First Row
                            HStack {
                                VStack() {
                                    //1:1
                                    Image("FavoritesGreenDressField")
                                        .overlay(Image(systemName: "xmark.circle.fill")
                                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                        .font(.system(size:25))
                                        .foregroundColor(Color("DashionLtBrown"))
                                    
                                }
                                .frame(width:150,height:150)
                                .clipShape(Rectangle())
                                .cornerRadius(15)
                                
                                VStack() {
                                    //1:2
                                    Image("FavoritesBlackStripe")
                                        .overlay(Image(systemName: "xmark.circle.fill")
                                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                        .font(.system(size:25))
                                        .foregroundColor(Color("DashionLtBrown"))
                                    //                                    .gesture(
                                    //                                        MagnificationGesture()
                                    //                                            .onChanged {value in currentAmount = value - 1
                                    //
                                    //                                        }
                                    //                                    )
                                    
                                }
                                .frame(width:150,height:150)
                                .clipShape(Rectangle())
                                .cornerRadius(15)
                            }
                            //Second Row
                            HStack {
                                VStack() {
                                    //2:1
                                    Image("FavoritesBeigeDress")
                                        .overlay(Image(systemName: "xmark.circle.fill")
                                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                        .font(.system(size:25))
                                        .foregroundColor(Color("DashionLtBrown"))
                                    
                                }
                                .frame(width:150,height:150)
                                .clipShape(Rectangle())
                                .cornerRadius(15)
                                
                                //2:2
                                VStack() {
                                    Image("FavoritesWhiteDress")
                                        .overlay(Image(systemName: "xmark.circle.fill")
                                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                        .font(.system(size:25))
                                        .foregroundColor(Color("DashionLtBrown"))
                                    
                                }
                                .frame(width:150,height:150)
                                .clipShape(Rectangle())
                                .cornerRadius(15)
                            }
                            //Third Row
                            HStack {
                                VStack() {
                                    //3:1
                                    Image("FavoritesBlackStripe")
                                        .overlay(Image(systemName: "xmark.circle.fill")
                                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                        .font(.system(size:25))
                                        .foregroundColor(Color("DashionLtBrown"))
                                    
                                }
                                .frame(width:150,height:150)
                                .clipShape(Rectangle())
                                .cornerRadius(15)
                                
                                //3:2
                                VStack() {
                                    Image("FavoritesGreenDressField")
                                        .overlay(Image(systemName: "xmark.circle.fill")
                                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                        .font(.system(size:25))
                                        .foregroundColor(Color("DashionLtBrown"))
                                    
                                    
                                }
                                .frame(width:150,height:150)
                                .clipShape(Rectangle())
                                .cornerRadius(15)
                            }
                            .padding(.top, 6.0)
                            
                            HStack {
                                VStack() {
                                    //3:1
                                    Image("FavoritesBlackStripe")
                                        .overlay(Image(systemName: "xmark.circle.fill")
                                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                        .font(.system(size:25))
                                        .foregroundColor(Color("DashionLtBrown"))
                                    
                                }
                                .frame(width:150,height:150)
                                .clipShape(Rectangle())
                                .cornerRadius(15)
                                
                                //3:2
                                VStack() {
                                    Image("FavoritesGreenDressField")
                                        .overlay(Image(systemName: "xmark.circle.fill")
                                            .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                        .font(.system(size:25))
                                        .foregroundColor(Color("DashionLtBrown"))
                                    
                                    
                                }
                                .frame(width:150,height:150)
                                .clipShape(Rectangle())
                                .cornerRadius(15)
                            }
                            .padding(.bottom, 25.0 )
                            
                        }
                        
                        
                    }
                    .frame(width:350, height:400)
                    .background(Color("DashionDkBrown"))
                    .cornerRadius(15)
                    
                }
                
            }
        }
        struct SubviewLinen: View{
            var body: some View{
                VStack {
                    //First Image
                    VStack {
                        
                        Text("Linen")
                            .font(.system(size:28))
                        //First Row
                        HStack {
                            VStack() {
                                //1:1
                                Image("FavoritesWhiteLinen")
                                    .overlay(Image(systemName: "xmark.circle.fill")
                                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                    .font(.system(size:25))
                                    .foregroundColor(Color("DashionLtBrown"))
                            }
                            .frame(width:150,height:150)
                            .clipShape(Rectangle())
                            .cornerRadius(15)
                            
                            VStack() {
                                //1:2
                                Image("FavoritesTrioLinen")
                                    .overlay(Image(systemName: "xmark.circle.fill")
                                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                    .font(.system(size:25))
                                    .foregroundColor(Color("DashionLtBrown"))
                                
                            }
                            .frame(width:150,height:150)
                            .clipShape(Rectangle())
                            .cornerRadius(15)
                        }
                        //Second Row
                        HStack {
                            
                            Divider()
                            
                        }
                        //Third Row
                        HStack {
                            
                            Divider()
                        }
                    }
                    
                }
                .frame(width:350, height:400)
                .background(Color("DashionDkBrown"))
                .cornerRadius(15)
            }
        }
        struct SubviewBamboo: View{
            var body: some View{
                VStack {
                    //First Image
                    VStack {
                        
                        Text("Bamboo")
                            .font(.system(size:28))
                        //First Row
                        HStack {
                            VStack() {
                                //1:1
                                Image("FavoriteGreenCotton")
                                    .overlay(Image(systemName: "xmark.circle.fill")
                                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                    .font(.system(size:25))
                                    .foregroundColor(Color("DashionLtBrown"))
                                
                                
                                
                                
                            }
                            .frame(width:150,height:150)
                            .clipShape(Rectangle())
                            .cornerRadius(15)
                            
                            VStack() {
                                //1:2
                                Image("FavoritesBlackCotton")
                                    .overlay(Image(systemName: "xmark.circle.fill")
                                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                    .font(.system(size:25))
                                    .foregroundColor(Color("DashionLtBrown"))
                                
                            }
                            .frame(width:150,height:150)
                            .clipShape(Rectangle())
                            .cornerRadius(15)
                        }
                        //Second Row
                        HStack {
                            VStack() {
                                //2:1
                                Image("FavoritesBeigeDress")
                                    .overlay(Image(systemName: "xmark.circle.fill")
                                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                    .font(.system(size:25))
                                    .foregroundColor(Color("DashionLtBrown"))
                                
                            }
                            .frame(width:150,height:150)
                            .clipShape(Rectangle())
                            .cornerRadius(15)
                            
                            //2:2
                            VStack() {
                                Image("FavoritesWhiteDress")
                                    .overlay(Image(systemName: "xmark.circle.fill")
                                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                    .font(.system(size:25))
                                    .foregroundColor(Color("DashionLtBrown"))
                                
                            }
                            .frame(width:150,height:150)
                            .clipShape(Rectangle())
                            .cornerRadius(15)
                        }
                        //Third Row
                        HStack {
                            Divider()
                            
                        }
                        .padding(.bottom, 25.0 )
                        
                    }
                    
                }
                .frame(width:350, height:400)
                .background(Color("DashionDkBrown"))
                .cornerRadius(15)
            }
        }
        struct SubviewCotton: View{
            var body: some View{
                VStack {
                    //First Image
                    VStack {
                        
                        Text("Cotton")
                            .font(.system(size:28))
                        //First Row
                        HStack {
                            VStack() {
                                //1:1
                                Image("FavoritesBlackCotton")
                                    .overlay(Image(systemName: "xmark.circle.fill")
                                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                    .font(.system(size:25))
                                    .foregroundColor(Color("DashionLtBrown"))
                            }
                            .frame(width:150,height:150)
                            .clipShape(Rectangle())
                            .cornerRadius(15)
                            
                            VStack() {
                                //1:2
                                Image("FavoritesBlackStripe")
                                    .overlay(Image(systemName: "xmark.circle.fill")
                                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                    .font(.system(size:25))
                                    .foregroundColor(Color("DashionLtBrown"))
                                
                            }
                            .frame(width:150,height:150)
                            .clipShape(Rectangle())
                            .cornerRadius(15)
                        }
                        //Second Row
                        HStack {
                            VStack() {
                                //2:1
                                Image("FavoritesGreenDressField")
                                    .overlay(Image(systemName: "xmark.circle.fill")
                                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                    .font(.system(size:25))
                                    .foregroundColor(Color("DashionLtBrown"))
                                
                            }
                            .frame(width:150,height:150)
                            .clipShape(Rectangle())
                            .cornerRadius(15)
                            
                            //2:2
                            VStack() {
                                Image("FavoritesCottonWhiteShirt")
                                    .overlay(Image(systemName: "xmark.circle.fill")
                                        .padding(/*@START_MENU_TOKEN@*/[.leading, .bottom], 100.0/*@END_MENU_TOKEN@*/))
                                    .font(.system(size:25))
                                    .foregroundColor(Color("DashionLtBrown"))
                                
                            }
                            .frame(width:150,height:150)
                            .clipShape(Rectangle())
                            .cornerRadius(15)
                        }
                        //Third Row
                        HStack {
                           Divider()
                    
                        }
                        .padding(.bottom, 25.0 )
                        
                    }
                    
                }
                .frame(width:350, height:400)
                .background(Color("DashionDkBrown"))
                .cornerRadius(15)
            }
        }
    
