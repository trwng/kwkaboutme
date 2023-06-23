//
//  ContentView.swift
//  kwkaboutme
//
//  Created by scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    @State private var textTitle = " "
    
    var body: some View {
        VStack {
            Text("Who is Tara Wang?")
                .font(.largeTitle)
            Image("cat")
            
            
            Text("Hello! I'm Tara Wang. My favorite color is blue and click the button below to reveal a few facts more about me")
            
            Button("Learn more facts!") { textTitle = ("I like cats and hamsters!! I'm chinese and I like rice!!! ")
        
                
            }
                .buttonStyle(.borderedProminent)
                .tint(Color(red: 0, green: 0, blue: 255))
            
            Text("\(textTitle)")
            
        }
        ZStack
        {
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
