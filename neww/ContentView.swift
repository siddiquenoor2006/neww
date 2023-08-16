//
//  ContentView.swift
//  neww
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationStack {
            
            
            
            VStack {
                Text("This is my home page !")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(hue: 0.889, saturation: 0.6, brightness: 0.984))
                NavigationLink(destination: SecondView ()) {
                    Text("CLICK ME !!")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .foregroundColor(Color(hue: 0.85, saturation: 0.189, brightness: 0.954))
                    Image ("pink")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 200.0, height: 200.0)
                        
                }
                
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
