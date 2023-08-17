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
                    Group{
                        Text("")
                        Text("")
                        Text("Roth IRA vs. 401(k): Choosing for Retirement")
                            .font(.largeTitle)
                            .fontWeight(.light)
                            .multilineTextAlignment(.center)
                        Text("")
                        Text("")
                        Text("")
                        Text("When you're thinking about retirement, you have two main ways to save: the Roth IRA and the 401(k). Let's see what they're about and how they're different, so you can pick what suits you best.")
                            .font(.headline)
                        Text("")
                        Text("")
                    }
                    Group{
                        Text("Roth IRA:")
                            .font(.title2)
                            .fontWeight(.bold)
                     Text("")
                        Text("- You put money in after you've paid taxes on it.")
                            .font(.body)
                            .multilineTextAlignment(.center)
                        Text("- When you take it out in retirement, you usually don't pay more taxes.")
                            .font(.body)
                            .multilineTextAlignment(.center)
                        Text("- You can take out what you put in anytime without a problem.")
                            .font(.body)
                            .multilineTextAlignment(.center)
                        Text("- No need to take money out when you're older.")
                            .font(.body)
                            .multilineTextAlignment(.center)
                    }
                    Group{
                        Text("")
                        Text("")
                        Text("401(k):")
                            .font(.title2)
                            .fontWeight(.bold)
                        Text("")
                        Text("- This is a work thing. You put money in before paying taxes on it.")
                            .font(.body)
                            .multilineTextAlignment(.center)
                        Text("- Your money grows without taxes until retirement.")
                            .font(.body)
                            .multilineTextAlignment(.center)
                        Text("- Sometimes, work adds extra money to what you put in.")
                            .font(.body)
                            .multilineTextAlignment(.center)
                        Text("- You must start taking money out when you're older.")
                            .font(.body)
                            .multilineTextAlignment(.center)
                    }
                    Group{
                        Text("")
                        Text("")
                        Text("Good Things About Roth IRA:")
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .font(.title2)
                        Text("")
                        Text(" - You usually don't pay taxes on the money you take out.")
                            .font(.body)
                            .multilineTextAlignment(.center)
                        Text(" - You can take out the money you put in anytime.")
                            .font(.body)
                            .multilineTextAlignment(.center)
                        Text("- No hurry to take money out when you're older.")
                            .font(.body)
                            .multilineTextAlignment(.center)

                    }
                    Group{
                        Text("")
                        Text("")
                        Text("Good Things About 401(k):")
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .font(.title2)
                        Text("")
                        Text("- Sometimes, work adds extra money to your savings.")
                            .font(.body)
                            .multilineTextAlignment(.center)
                        Text("- You can save more money every year compared to a Roth IRA.")
                            .font(.body)
                            .multilineTextAlignment(.center)
                        Text("- It makes your current taxes lower.")
                            .font(.body)
                            .multilineTextAlignment(.center)

                    }
                    Group{
                        Text("")
                        Text("")
                        Text("Things to Keep in Mind:")
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .font(.title2)
                        Text("")

                        Text("- Think about how much you're taxed now and later.")
                            .font(.body)
                            .multilineTextAlignment(.center)
                        Text("- If work adds money to your 401(k), that's like a bonus.")
                            .font(.body)
                            .multilineTextAlignment(.center)
                        Text("- Having both can help you handle taxes later.")
                            .font(.body)
                            .multilineTextAlignment(.center)

                    }
                    Group{
                        Text("")
                        Text("")
                        Text("Roth IRA or 401(k)? It depends on you. Sometimes having both is smart. Talk to someone who knows money to make the best choice for you.")
                            .font(.headline)

                    }
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
