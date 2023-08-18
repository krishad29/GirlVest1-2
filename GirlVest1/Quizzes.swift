//
//  Quizzes.swift
//  GirlVest1
//
//  Created by Scholar on 8/16/23.
//

import SwiftUI

struct Quizzes: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(red: 244/255, green: 164/255, blue: 171/255)
                    .ignoresSafeArea()
                VStack{
                    Text("")
                    Text("")
                    Text("QUIZZES")
                        .font(.largeTitle)
                        .fontWeight(.thin)
                    VStack(alignment: .leading){
                        
                        HStack{
                            NavigationLink(destination: Quiz1()) {
                                Image("qmark")
                                    .resizable(resizingMode: .stretch)
                                    .frame(width: 200.0, height: 200.0)
                                
                                
                            }
                            Text("Risk and Reward")
                                .font(.title)
                                .fontWeight(.semibold)
                        }
                        HStack{
                            NavigationLink(destination: Quiz2()) {
                                Image("qmark")
                                    .resizable(resizingMode: .stretch)
                                    .frame(width: 200.0, height: 200.0)
                                
                            }
                            Text("Inflations Impact on Investing")
                                .font(.title)
                                .fontWeight(.semibold)
                        }
                        HStack{
                            NavigationLink(destination: Quiz3()) {
                                Image("qmark")
                                    .resizable(resizingMode: .stretch)
                                    .frame(width: 200.0, height: 200.0)
                            }
                            Text("Stocks and Mutual Funds")
                                .font(.title)
                                .fontWeight(.semibold)
                        }
                    }
                }
            }
        }
    }
    
    struct Quizzes_Previews: PreviewProvider {
        static var previews: some View {
            Quizzes()
        }
    }
}
