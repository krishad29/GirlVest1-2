//
//  Lemon.swift
//  GirlVest1
//
//  Created by scholar on 8/18/23.
//

import SwiftUI
struct Lemon: View {
    func logoPressed() {
        print("button has been pressed")
    }
    var body: some View {
        
        
        ZStack  {
            Color(red: 244/255, green: 164/255, blue: 171/255)
                .ignoresSafeArea()
            
                
                
                
            
            
            VStack{
                Image("girlvestlogo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                    .frame(width: 250.0, height: 400.0)
                Spacer(minLength: 110)
                Text("CONGRATULATIONS! YOU SCORED")
                    .font(Font.custom("BricolageGrotesque-Regular", size: 30))
                    .foregroundColor(Color(red: 132/255, green: 24/255, blue: 61/255))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                HStack{
                
                    Text("+30 GROWTH COINS")
                        .font(Font.custom("BricolageGrotesque-Regular", size: 30))
                        .foregroundColor(Color(red: 132/255, green: 24/255, blue: 61/255))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Image("coin")
                }
            }
            // Move the Text directly inside the ZStack
            //                Text("test")
            //                    .foregroundColor(.white) // Set text color
            
            
            
        }
        
    }
        struct Lemon_Previews: PreviewProvider {
            static var previews: some View {
                Lemon()
            }
        }
    }

