//
//  Profile.swift
//  GirlVest1
//
//  Created by Scholar on 8/15/23.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        ZStack{
            Color(red: 244/255, green: 164/255, blue: 171/255)
                .ignoresSafeArea()
            VStack{
                Text("")
                Text("")
                Text("PROFILE")
                    .font(.largeTitle)
                    .fontWeight(.thin)
                Text("")
                Text("")
                Text("")
                Text("")
                Image("profile")
            }
        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
