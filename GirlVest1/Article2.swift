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
            ScrollView{
                VStack{
                    Group{
                        Text("")
                        Text("")
                        Text("Investing Demystified")
                            .font(.largeTitle)
                            .multilineTextAlignment(.center)
                            .fontWeight(.light)
                        Text("")
                        Text("")
                        Text("")
                        Text("Investing is like a dance where risk and reward move hand in hand. This connection shapes how investors make decisions and allocate their money. To succeed, it's important to grasp this link, weigh how much risk you're comfortable with, and match your goals with what you want to achieve.")
                            .font(.headline)
                        Text("")
                        Text("")
                        Text("")
                    }
                    Group{
                        Text("The Deal with Risk and Reward:")
                            .font(.title2)
                            .fontWeight(.bold)
                        Text("")
                        Text("")
                        Text("At its core, risk and reward mean that when you aim for higher profits, you usually take on more uncertainty. This means chasing big returns often involves putting your money into areas that can swing wildly in value due to different reasons like how the economy is doing, people's feelings, or unexpected events. These risks can lead to big losses, but they also offer a shot at bigger gains.")
                            .font(.body)
                        Text("")
                        Text("")
                        Text("")
                    }
                    Group{
                        Text("Managing Risk:")
                            .font(.title2)
                            .fontWeight(.bold)
                        Text("")
                        Text("")
                        Text("Don't Put All Eggs in One Basket. Diversification is a smart move. It means not putting all your money into one thing. By spreading your investments across different things—like types of businesses, industries, and even countries—you're not putting all your eggs in one basket. This doesn't totally get rid of risk, but it helps lessen the impact if one investment goes bad.")
                            .font(.body)
                    }
                    Group{
                        Text("")
                        Text("")
                        Text("Risk Tolerance: Knowing Your Style")
                            .font(.title2)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                        Text("")
                        Text("")
                        Text("Your comfort with dealing with uncertain stuff matters. Some people are cool with taking big chances to get big rewards, while others like things steady, even if the rewards aren't huge. Figuring out how much risk you can handle helps decide how you'll invest. If you're young, you might take more risks, but if you're close to retiring, you might want to play it safer.")
                            .font(.body)

                    }
                    Group{
                        Text("")
                        Text("")
                        Text("Choosing Investments: Be Smart About It")
                            .font(.title2)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                        Text("")
                        Text("")
                        Text("Deciding where to put your money isn't a guessing game. It's not just about going for the most money. You have to know about the risks too. Doing research is important—check how things did in the past, see what's happening now, and listen to experts. You can also use tricks to manage risk, like setting limits on how much you might lose or having different types of investments.")
                            .font(.body)
                        

                    }
                    Group{
                        Text("")
                        Text("")
                        Text("")
                        Text("Investing is a bit like learning to dance. The connection between risk and reward guides your steps. Finding the right balance between the two is key. That means knowing how much risk you're okay with, understanding what you want, and being ready for surprises that come along when you try to grow your money. So, whether you're taking small steps or dancing big, remember that successful investing is about understanding and embracing the twists and turns of risk and reward.")
                            .font(.headline)
                    }
                }
                .padding()
            }
        }
    }
}

struct Article2_Previews: PreviewProvider {
    static var previews: some View {
        Article2()
    }
}
