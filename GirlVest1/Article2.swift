//
//  Article2.swift
//  GirlVest1
//
//  Created by Scholar on 8/16/23.
//

import SwiftUI

struct Article2: View {
    var body: some View {
        ZStack{
            Color(red: 244/255, green: 164/255, blue: 171/255)
                .ignoresSafeArea()
            VStack{
                Text("Investing is like a dance where risk and reward move hand in hand. This connection shapes how investors make decisions and allocate their money. To succeed, it's important to grasp this link, weigh how much risk you're comfortable with, and match your goals with what you want to achieve.")
                Spacer()
                
                Text("The Deal with Risk and Reward:At its core, risk and reward mean that when you aim for higher profits, you usually take on more uncertainty. This means chasing big returns often involves putting your money into areas that can swing wildly in value due to different reasons like how the economy is doing, people's feelings, or unexpected events. These risks can lead to big losses, but they also offer a shot at bigger gains.")
                Spacer()
                Text("Managing Risk: Don't Put All Eggs in One Basket. Diversification is a smart move. It means not putting all your money into one thing. By spreading your investments across different things—like types of businesses, industries, and even countries—you're not putting all your eggs in one basket. This doesn't totally get rid of risk, but it helps lessen the impact if one investment goes bad.")
            }

        }
    }
}

struct Article2_Previews: PreviewProvider {
    static var previews: some View {
        Article2()
    }
}
