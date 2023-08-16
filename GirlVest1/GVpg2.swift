//
//  GVpg2.swift
//  GirlVest1
//
//  Created by Scholar on 8/15/23.
//

import SwiftUI

struct GVpg2: View {
    @State var name : String
    
    var body: some View {
        NavigationStack{
            ZStack{
                Color(red: 244/255, green: 164/255, blue: 171/255)
                    .ignoresSafeArea()
                VStack{
                    Text("Welcome \(name)!")
                        .font(.largeTitle)
                        .fontWeight(.thin)
                    HStack{
                        VStack{
                            NavigationLink(destination: Articles()) {
                                Image("articleicon")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .shadow(radius:10)
                                
                            }
                            Text("Articles")
                                .font(.title)
                                .fontWeight(.semibold)
                        }
                        VStack{
                            NavigationLink(destination: Profile()) {
                                Image("profile")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .shadow(radius:10)
                            }
                            Text("Profile")
                                .font(.title)
                                .fontWeight(.semibold)
                        }
                        
                    }
                    HStack{
                        VStack{
                            NavigationLink(destination: Quizzes()) {
                                Image("qmark")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .shadow(radius:10)
                            }
                            Text("Quizzes")
                                .font(.title)
                                .fontWeight(.semibold)
                        }
                        VStack{
                            NavigationLink(destination: Resources()) {
                                Image("globe")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .shadow(radius:10)
                            }
                            Text("Resources")
                                .font(.title)
                                .fontWeight(.semibold)
                        }
                    }
                }
            }
        }
    }
}

struct GVpg2_Previews: PreviewProvider {
    static var previews: some View {
        GVpg2(name: "")
    }
}
