//
//  Quiz1.swift
//  GirlVest1
//
//  Created by Scholar on 8/16/23.
//

import SwiftUI

struct Quiz1: View {
    @State private var Answer1 = false
    @State private var Answer2 = false
    @State private var Answer3 = false
    
    var body: some View {
        
        
        NavigationStack {
            
            ZStack{
                Color(red: 244/255, green: 164/255, blue: 171/255)
                    .ignoresSafeArea()
                                ScrollView {
                VStack(spacing: 35){
                    Text("Finish the Sentence")
                        .font(.title3)
                        .fontWeight(.bold)
                    Text("You cannot contribute to a Roth IRA when you are...")
                        .font(Font.custom("BricolageGrotesque-Regular", size: 30))
                        .foregroundColor(Color(red: 132/255, green: 24/255, blue: 61/255))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    
                    Button("Single and make between $138,000 to $153,000")  {
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
                    
                    
                    Button("Married and make between $218,000 to $228,000") {
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
                    
                    
                    Button("All of the Above") {
                        
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
                    
                                        }
                    
                                    if Answer3 {
                                        Text("Correct!")
                                            .font(Font.custom("BricolageGrotesque-Regular", size: 30))
                                            .foregroundColor(Color(hue: 0.264, saturation: 0.874, brightness: 0.553))
                                        HStack{ Image("coin")
                                                .aspectRatio(contentMode: .fit)
                                            
                                            
                                            Text("+5 GROWTH COINS")
                                                .font(.title)
                                            NavigationLink(destination: Quiz1P()) {
                                                Text("Next")
                                                    .font(.title)
                                                    .foregroundColor(Color.black)
                                            }
                                        }
                                    }
                    else if Answer1 {
                        Text("Incorrect!")
                            .font(Font.custom("BricolageGrotesque-Regular", size: 30))
                            .foregroundColor(Color.red)
                        NavigationLink(destination: Quiz1P()) {
                            Text("Next")
                                .font(.title)
                                .foregroundColor(Color(hue: 0.878, saturation: 0.968, brightness: 0.956))
                        }
                        
                    }
                    
                    else if Answer2 {
                        Text("Incorrect!")
                            .font(Font.custom("BricolageGrotesque-Regular", size: 30))
                            .foregroundColor(Color.red)
                        NavigationLink(destination: Quiz1P()) {
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
           struct Quiz1_Previews: PreviewProvider {
                static var previews: some View {
                    Quiz1()
                }
            }
     
