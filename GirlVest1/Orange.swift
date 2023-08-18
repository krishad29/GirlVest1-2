//
//  Orange.swift
//  GirlVest1
//
//  Created by scholar on 8/18/23.
//

import SwiftUI

struct Orange: View {
    @State private var Answer1 = false
    @State private var Answer2 = false
    @State private var Answer3 = false
    @State private var Answer4 = false
    var body: some View {
        
        
        NavigationStack {
            
            ZStack{
                Color(red: 244/255, green: 164/255, blue: 171/255)
                    .ignoresSafeArea()
                                ScrollView {
                VStack(spacing: 5){
                    
                    Text("What is the income limit to be able to contribute to a 401k?")
                        .font(Font.custom("BricolageGrotesque-Regular", size: 30))
                        .foregroundColor(Color(red: 132/255, green: 24/255, blue: 61/255))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    
                    Button("$138,000")  {
                        Answer1.toggle()
                    }
                    .font(Font.custom("BricolageGrotesque-Regular", size: 18)).font(.title2)
                    .multilineTextAlignment(.center)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width: 350.0, height: 100.0)
                    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
                    .background(Color(red: 255/255, green: 227/255, blue:214/255))
                    .cornerRadius(/*@START_MENU_TOKEN@*/14.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                    
                    
                    Button("$200,000") {
                        Answer2.toggle()
                    }
                    .font(Font.custom("BricolageGrotesque-Regular", size: 18))
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width: 350.0, height: 100.0)
                    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
                    .background(Color(red: 255/255, green: 227/255, blue:214/255))
                    .cornerRadius(/*@START_MENU_TOKEN@*/14.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                    
                    
                    Button("$150,000") {
                        
                        Answer3.toggle()
                        
                    }
                    .font(Font.custom("BricolageGrotesque-Regular", size: 18))
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width: 350.0, height: 100.0)
                    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
                    .background(Color(red: 255/255, green: 227/255, blue:214/255))
                    .cornerRadius(/*@START_MENU_TOKEN@*/14.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                    
                    Button("There is no income limit")  {
                        Answer4.toggle()
                    }
                    .font(Font.custom("BricolageGrotesque-Regular", size: 18)).font(.title2)
                    .multilineTextAlignment(.center)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width: 350.0, height: 100.0)
                    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
                    .background(Color(red: 255/255, green: 227/255, blue:214/255))
                    .cornerRadius(/*@START_MENU_TOKEN@*/14.0/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                                        }
                    
                                    if Answer4 {
                                        Text("Correct!")
                                            .font(Font.custom("BricolageGrotesque-Regular", size: 30))
                                            .foregroundColor(Color(hue: 0.264, saturation: 0.874, brightness: 0.553))
                                        HStack{ Image("coin")
                                                .aspectRatio(contentMode: .fit)
                                            
                                            
                                            Text("+5 GROWTH COINS")
                                                .font(.title)
                                            NavigationLink(destination: Lemon()) {
                                                Text("Next")
                                                    .font(.title)
                                                    .foregroundColor(Color.black)
                                            }
                                        }
                                    }
                    else if Answer3 {
                        Text("Incorrect!")
                            .font(Font.custom("BricolageGrotesque-Regular", size: 30))
                            .foregroundColor(Color.red)
                        NavigationLink(destination: Lemon()) {
                            Text("Next")
                                .font(.title)
                                .foregroundColor(Color(hue: 0.878, saturation: 0.968, brightness: 0.956))
                        }
                        
                    }
                    
                    else if Answer2 {
                        Text("Incorrect!")
                            .font(Font.custom("BricolageGrotesque-Regular", size: 30))
                            .foregroundColor(Color.red)
                        NavigationLink(destination: Lemon()) {
                            Text("Next")
                                .font(.title)
                                .foregroundColor(Color(hue: 0.878, saturation: 0.968, brightness: 0.956))
                        }
                        
                    }
                                    else if Answer1 {
                                        Text("Incorrect!")
                                            .font(Font.custom("BricolageGrotesque-Regular", size: 30))
                                            .foregroundColor(Color.red)
                                        NavigationLink(destination: Lemon()) {
                                            Text("Next")
                                                .font(.title)
                                                .foregroundColor(Color(hue: 0.878, saturation: 0.968, brightness: 0.956))
                                        }
                                        
                                    }
                    
                    
                }
            }
        }
    }
}
           struct Orange_Previews: PreviewProvider {
                static var previews: some View {
                    Orange()
                }
            }
