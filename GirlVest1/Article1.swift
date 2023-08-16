//
//  Article1.swift
//  GirlVest1
//
//  Created by Scholar on 8/16/23.
//

import SwiftUI

struct Article1: View {
    var body: some View {
        ZStack{
            Color(red: 244/255, green: 164/255, blue: 171/255)
                .ignoresSafeArea()
            ScrollView{
                VStack{
                    Text("Roth IRA vs. 401(k): Choosing for Retirement")
                        .font(.largeTitle)
                        .fontWeight(.light)
                        .multilineTextAlignment(.center)
                    Text("")
                    Text("When you're thinking about retirement, you have two main ways to save: the Roth IRA and the 401(k). Let's see what they're about and how they're different, so you can pick what suits you best.")
                        .font(.headline)
                    
                    Text("Roth IRA:")
                        .font(.title2)
                    Text("")
                    Text("1. You put money in after you've paid taxes on it.")
                        .font(.body)
                        .multilineTextAlignment(.center)
                    Text("2. When you take it out in retirement, you usually don't pay more taxes.")
                        .font(.body)
                        .multilineTextAlignment(.center)
                    Text("3. You can take out what you put in anytime without a problem.")
                        .font(.body)
                        .multilineTextAlignment(.center)
                    Text("4. No need to take money out when you're older.")
                        .font(.body)
                        .multilineTextAlignment(.center)
                }
                .padding()
            }
        }
    }
}

struct Article1_Previews: PreviewProvider {
    static var previews: some View {
        Article1()
    }
}
