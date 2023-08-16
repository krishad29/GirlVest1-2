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
                    HStack{
                        NavigationLink(destination: Quiz1()) {
                            Image("qmark")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 200.0, height: 200.0)
                                
                                
                        }
                        Text("Quiz 1")
                            .font(.title)
                            .fontWeight(.semibold)
                    }
                    HStack{
                        NavigationLink(destination: Quiz2()) {
                            Image("qmark")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 200.0, height: 200.0)
                                
                        }
                        Text("Quiz 2")
                            .font(.title)
                            .fontWeight(.semibold)
                    }
                    HStack{
                        NavigationLink(destination: Quiz3()) {
                            Image("qmark")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 200.0, height: 200.0)
                        }
                        Text("Quiz 3")
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
