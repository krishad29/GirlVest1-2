//
//  namePage.swift
//  GirlVest1
//
//  Created by Scholar on 8/16/23.
//

import SwiftUI

struct namePage: View {
    @State var name = ""
    @State private var textTitle = "What is your name?"
    //called a property because it is part of a struct
    
    
    var body: some View {
        NavigationStack{
            ZStack{
                Color(red: 244/255, green: 164/255, blue: 171/255)
                    .ignoresSafeArea()
                VStack {
                    Text(textTitle)
                        .font(.largeTitle)
                        .fontWeight(.thin)
                    
                    TextField("Type name here...", text: $name)
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .border(Color.gray, width: 1)
                    //multiline text alignment in modifiers aligns text
                    //value is where the text from the user is stored
                    //Button("Submit Name") {
                        //textTitle = "Welcome, \(name)!"
                        NavigationLink(destination: GVpg2(name: name)) {
                            Text("submit name")
                        }

                        
                    
                    .foregroundColor(.black)
                    
                }
                .padding()
            }
        }
    }
}

struct namePage_Previews: PreviewProvider {
    static var previews: some View {
        namePage()
    }
}
