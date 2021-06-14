//
//  HomeVC.swift
//  ProfileView
//
//  Created by abdullah FH  on 04/11/1442 AH.
//

import SwiftUI

struct HomeVC: View {
    var body: some View {
        
        ZStack{
            NavigationView {
                VStack{
                  
                    Form {
                        VStack{
                            VStack{
                                Image("arab")
                                    .resizable()
                                    .frame(width: 160, height: 160)
                                
                                Text("abdullah")
                                    .font(.title)
                                   
                                
                            }
                            Divider()
                            VStack {
                                HStack{
                                    Text("@980bd")
                                        .font(.title)
                                        .foregroundColor(.black)
                                    Spacer()
                                    
                                    Image("twitter")
                                        .resizable()
                                        .frame(width: 45, height: 45)
                                        .padding()
                                    
                                }
                                .onTapGesture {
                                    UIApplication.shared.open(URL(string: "https://twitter.com/980bd")!)
                                }
                                
                            }
                            
                            Divider()
                            VStack{
                                HStack{
                                    Text("GitHub")
                                        .font(.title)
                                        .foregroundColor(.black)
                                    Spacer()
                                    
                                    Image("GitHuuB")
                                        .resizable()
                                        .frame(width: 45, height: 45)
                                        .padding()
                                }
                                .onTapGesture {
                                    UIApplication.shared.open(URL(string: "https://github.com/abdullah888")!)
                                }
                            }
                            Divider()
                            VStack{
                                HStack{
                                    Text("Email")
                                        .font(.title)
                                        .foregroundColor(.black)
                                    Spacer()
                                    
                                    Image("Email")
                                        .resizable()
                                        .frame(width: 45, height: 45)
                                        .padding()
                                }
                                .onTapGesture {
                                    print("Klk")
                                }
                            }
                        }
                        
                    }
                    
                }
                .navigationTitle("صفحة الاتصال")
            }
            
            
            
        }
        
        
    }
    
}



struct HomeVC_Previews: PreviewProvider {
    static var previews: some View {
        HomeVC()
    }
}
