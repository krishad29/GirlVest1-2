//
//  Articles.swift
//  GirlVest1
//
//  Created by Scholar on 8/15/23.
//

import SwiftUI

struct Articles: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(red: 244/255, green: 164/255, blue: 171/255)
                    .ignoresSafeArea()
                VStack{
                    Text("")
                    Text("")
                    Text("ARTICLES")
                        .font(.largeTitle)
                        .fontWeight(.thin)
                    
                    VStack(alignment: .leading){
                        Spacer()

                        
                        HStack{
                            NavigationLink(destination: Article1()) {
                                Image("articleicon")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .shadow(radius:10)
                                
                            }
                            Text("Roth IRA vs. 401 K")
                                .font(.title)
                                .fontWeight(.semibold)
                        }
                        
                        .padding()
                        
                        HStack{
                            NavigationLink(destination: Article2()) {
                                Image("articleicon")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .shadow(radius:10)
                            }
                            Text("Investing Demystified")
                                .font(.title)
                                .fontWeight(.semibold)
                        }
                        .padding()
                        
                        HStack{
                            NavigationLink(destination: Article3()) {
                                Image("articleicon")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .shadow(radius:10)
                            }
                            Text("Inflations Impact on Investing")
                                .font(.title)
                                .fontWeight(.semibold)
                        }
                        .padding()
                        
                        HStack{
                            NavigationLink(destination: Article4()) {
                                Image("articleicon")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .shadow(radius:10)
                            }
                            Text("Stocks and Mutual Funds")
                                .font(.title)
                                .fontWeight(.semibold)
                        }
                        .padding()
                        
                    }
                }
            }

        }
    }
}

struct Articles_Previews: PreviewProvider {
    static var previews: some View {
        Articles()
    }
}
