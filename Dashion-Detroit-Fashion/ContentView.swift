//
//  ContentView.swift
//  TestFasionDashion
//
//  Created by Tamara McClintic on 3/22/23.
//

import SwiftUI
extension UIColor {
    static let Secondary = UIColor(Color("DashionWhite"))
    static let TextColor = UIColor(Color("DashionDkBrown"))
//    static let TextColorSelect = UIColor(red: 47/255.0, green: 47/255.0, blue: 47/255.0, alpha: 1.0)
}

struct ContentView: View {
    
    var body: some View {
        ZStack {
            NavigationView {
                RegisterLogin()
                
                
//                VStack {
//
//
//                    HStack {
//
//                        TabView {
//                            DashionLandingPage()
//                                .tabItem {
//                                    Label("Home", systemImage: "house.circle.fill")
//                                }
//
//                            DashionMarketplace()
//                                .tabItem {
//                                    Label("Shop", systemImage: "bag.circle.fill")
//                                }
//                            DashionDesigner()
//                                .tabItem {
//                                    Label("Designers", systemImage: "scissors.circle.fill")
//                                }
//                            Favorites2()
//                                .tabItem {
//                                    Label("Favorites", systemImage: "star.circle.fill")
//                                }
//                                .badge(5)
//                            ProfileView()
//                                .tabItem {
//                                    Label("Profile", systemImage: "person.crop.circle.fill")
//                                }
//                        }
//                    }
//                }
                
                //            NavigationView {
                //                TabView {
                //                    DashionLandingPage()
                //                        .tab
                //                   Text("")
                //                     .tabItem {
                //                        Image(systemName: "house.circle.fill")
                //                             .resizable()
                //                        Text("Home")
                //                      }
                //                    Text("")
                //                      .tabItem {
                //                         Image(systemName: "bag.circle.fill")
                //                              .resizable()
                //                         Text("Shop")
                //                       }
                //                    Text("")
                //                      .tabItem {
                //                         Image(systemName: "scissors.circle.fill")
                //                         Text("Designers")
                //                       }
                //                    Text("")
                //                      .tabItem {
                //                         Image(systemName: "star.circle")
                //                         Text("Favorites")
                //                       }
                //                    Text("")
                //                      .tabItem {
                //                         Image(systemName: "person.crop.circle.fill")
                //                         Text("Profile")
                //                       }
                //                }
                //            }
                
                
                
                //            }
                //            .onAppear {
                //                        UITabBar.appearance().backgroundColor = UIColor.Secondary
                //
                //                    }
            }
            .onAppear {
                UITabBar.appearance().backgroundColor = UIColor.Secondary
                UITabBar.appearance().unselectedItemTintColor = UIColor.TextColor
//                UITabBar.appearance().active
//                    = UIColor.TextColorSelect
            }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
