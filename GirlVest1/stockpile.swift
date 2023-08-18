//
//  stockpile.swift
//  GirlVest1
//
//  Created by Scholar on 8/18/23.
//

import SwiftUI

struct stockpile: View {
    var body: some View {
        ZStack{
            Color(red: 244/255, green: 164/255, blue: 171/255)
                .ignoresSafeArea()
            VStack{
                Text("Fidelity")
                    .font(.largeTitle)
                    .fontWeight(.thin)
                Text("")
                Text("")
                Text("")
                Text("")
               Image("fidelity")
                    .resizable(resizingMode: .stretch)
                  .aspectRatio(contentMode: .fit)
                  .frame(width: 200.0)
                  .shadow(radius:10)
                Group{
                    Text("")
                    Text("")
                    Text("")
                   
                    Text("Designed for teenagers aged 13-17, the Fidelity Youth Account teaches youngsters responsible spending, saving, and investing. Parents must have a Fidelity account for their kids to access this tool. It's crucial to understand that it's a brokerage account owned by the teen, not a custodial account. This means the teenager is in charge of investment choices. While this level of supervision might not satisfy all parents, if you're open to granting your teen some independence, this tool could serve as a great starting point for future investors.")
                        .font(.body)
                        .fontWeight(.regular)
                }
                
            }
            .padding()
        }
    }
}

struct stockpile_Previews: PreviewProvider {
    static var previews: some View {
        stockpile()
    }
}
