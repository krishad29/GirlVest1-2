//
//  Resources.swift
//  GirlVest1
//
//  Created by Scholar on 8/16/23.
//

import SwiftUI

struct Resources: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(red: 244/255, green: 164/255, blue: 171/255)
                    .ignoresSafeArea()
                VStack{
                    Text("")
                    Text("")
                    Text("RESOURCES")
                        .font(.largeTitle)
                        .fontWeight(.thin)
                    Text("")
                    Text("")
                    Text("")
                    Text("")
                    VStack{
                        HStack{
                            VStack{
                                
                                NavigationLink(destination: stockpile()) {
                                    Image("fidelity")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .shadow(radius:10)
                                }
                                Text("Fidelity")
                                    .font(.title)
                                    .fontWeight(.semibold)
                            }
                            VStack{
                                Image("acorns")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .shadow(radius:10)
                                Text("Acorns")
                                    .font(.title)
                                    .fontWeight(.semibold)
                            }
                        }
                        HStack{
                            VStack{
                                Image("greenlight")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .shadow(radius:10)
                                Text("Greenlight")
                                    .font(.title)
                                    .fontWeight(.semibold)
                            }
                            VStack{
                                Image("stockpile")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .shadow(radius:10)
                                Text("Stockpile")
                                    .font(.title)
                                    .fontWeight(.semibold)
                            }
                        }
                    }
                }
            }
        }
    }
}

struct Resources_Previews: PreviewProvider {
    static var previews: some View {
        Resources()
    }
}
